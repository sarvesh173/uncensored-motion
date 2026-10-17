package kotlin.reflect.jvm.internal.impl.protobuf;

import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class GeneratedMessageLite$GeneratedExtension<ContainingType extends kotlin.reflect.jvm.internal.impl.protobuf.MessageLite, Type> {
    final ContainingType containingTypeDefaultInstance;
    final Type defaultValue;
    final kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtensionDescriptor descriptor;
    final java.lang.reflect.Method enumValueOf;
    final kotlin.reflect.jvm.internal.impl.protobuf.MessageLite messageDefaultInstance;
    final java.lang.Class singularType;

    GeneratedMessageLite$GeneratedExtension(ContainingType r4, Type r5, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r6, kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.ExtensionDescriptor r7, java.lang.Class r8) {
            r3 = this;
            r2 = 6
            r3.<init>()
            r2 = 1
            if (r4 == 0) goto L62
            r2 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType r0 = r7.getLiteType()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType r1 = kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.FieldType.MESSAGE
            r2 = 3
            if (r0 != r1) goto L24
            r2 = 1
            if (r6 == 0) goto L17
            r2 = 6
            goto L24
        L17:
            r2 = 0
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 4
            java.lang.String r5 = "auses lsImluletaNcnegsfDtea"
            java.lang.String r5 = "Null messageDefaultInstance"
            r2 = 2
            r4.<init>(r5)
            throw r4
        L24:
            r2 = 6
            r3.containingTypeDefaultInstance = r4
            r2 = 1
            r3.defaultValue = r5
            r2 = 6
            r3.messageDefaultInstance = r6
            r2 = 0
            r3.descriptor = r7
            r2 = 1
            r3.singularType = r8
            r2 = 6
            java.lang.Class<kotlin.reflect.jvm.internal.impl.protobuf.Internal$EnumLite> r4 = kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.protobuf.Internal$EnumLite> r4 = kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite.class
            boolean r4 = r4.isAssignableFrom(r8)
            r2 = 6
            if (r4 == 0) goto L5c
            r2 = 6
            r4 = 1
            r2 = 1
            java.lang.Class[] r4 = new java.lang.Class[r4]
            r2 = 1
            r5 = 0
            java.lang.Class r6 = java.lang.Integer.TYPE
            r2 = 6
            r4[r5] = r6
            r2 = 1
            java.lang.String r5 = "lfumvae"
            java.lang.String r5 = "valueOf"
            r2 = 5
            java.lang.reflect.Method r4 = kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.getMethodOrDie(r8, r5, r4)
            r2 = 0
            r3.enumValueOf = r4
            r2 = 2
            goto L60
        L5c:
            r2 = 0
            r4 = 0
            r3.enumValueOf = r4
        L60:
            r2 = 3
            return
        L62:
            r2 = 6
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 3
            java.lang.String r5 = "itntofclT tNyIeanolDesglueunapanic"
            java.lang.String r5 = "Null containingTypeDefaultInstance"
            r2 = 1
            r4.<init>(r5)
            r2 = 3
            throw r4
    }

    java.lang.Object fromFieldSetType(java.lang.Object r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor r0 = r3.descriptor
            r2 = 2
            boolean r0 = r0.isRepeated()
            r2 = 0
            if (r0 == 0) goto L43
            r2 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor r0 = r3.descriptor
            r2 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType r0 = r0.getLiteJavaType()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType r1 = kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.JavaType.ENUM
            if (r0 != r1) goto L41
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 6
            r0.<init>()
            r2 = 3
            java.util.List r4 = (java.util.List) r4
            r2 = 5
            java.util.Iterator r4 = r4.iterator()
        L27:
            r2 = 4
            boolean r1 = r4.hasNext()
            r2 = 4
            if (r1 == 0) goto L3f
            r2 = 4
            java.lang.Object r1 = r4.next()
            r2 = 5
            java.lang.Object r1 = r3.singularFromFieldSetType(r1)
            r2 = 4
            r0.add(r1)
            r2 = 4
            goto L27
        L3f:
            r2 = 5
            return r0
        L41:
            r2 = 1
            return r4
        L43:
            r2 = 3
            java.lang.Object r4 = r3.singularFromFieldSetType(r4)
            r2 = 5
            return r4
    }

    public ContainingType getContainingTypeDefaultInstance() {
            r2 = this;
            ContainingType extends kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r0 = r2.containingTypeDefaultInstance
            r1 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.protobuf.MessageLite getMessageDefaultInstance() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r0 = r2.messageDefaultInstance
            r1 = 4
            return r0
    }

    public int getNumber() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor r0 = r2.descriptor
            r1 = 7
            int r0 = r0.getNumber()
            r1 = 0
            return r0
    }

    java.lang.Object singularFromFieldSetType(java.lang.Object r5) {
            r4 = this;
            r3 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor r0 = r4.descriptor
            r3 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType r0 = r0.getLiteJavaType()
            r3 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType r1 = kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.JavaType.ENUM
            r3 = 0
            if (r0 != r1) goto L25
            r3 = 2
            java.lang.reflect.Method r0 = r4.enumValueOf
            r3 = 7
            r1 = 1
            r3 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 4
            r2 = 0
            r3 = 4
            java.lang.Integer r5 = (java.lang.Integer) r5
            r3 = 1
            r1[r2] = r5
            r3 = 6
            r5 = 0
            r3 = 5
            java.lang.Object r5 = kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.invokeOrDie(r0, r5, r1)
        L25:
            r3 = 0
            return r5
    }

    java.lang.Object singularToFieldSetType(java.lang.Object r4) {
            r3 = this;
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$ExtensionDescriptor r0 = r3.descriptor
            r2 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType r0 = r0.getLiteJavaType()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType r1 = kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.JavaType.ENUM
            r2 = 4
            if (r0 != r1) goto L1a
            r2 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.Internal$EnumLite r4 = (kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite) r4
            r2 = 6
            int r4 = r4.getNumber()
            r2 = 0
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
        L1a:
            r2 = 4
            return r4
    }
}
