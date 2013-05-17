﻿using System;
using System.ComponentModel;
using System.Dynamic;
using XAmple.Specs.Support.Wrappers;

namespace XAmple.Specs.Support
{
    public class ExpandoObjectTypeDescriptionProvider : TypeDescriptionProvider
    {
        private static readonly TypeDescriptionProvider m_Default = TypeDescriptor.GetProvider(typeof(ExpandoObject));

        public ExpandoObjectTypeDescriptionProvider()
            :base(m_Default)
        {
        }

        public override ICustomTypeDescriptor GetTypeDescriptor(Type objectType, object instance)
        {
            var defaultDescriptor = base.GetTypeDescriptor(objectType, instance);

            return instance == null ? defaultDescriptor :
                       new ExpandoObjectTypeDescriptor(instance);
        }
    }
}