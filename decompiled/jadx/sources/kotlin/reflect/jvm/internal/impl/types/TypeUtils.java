package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class TypeUtils {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final kotlin.reflect.jvm.internal.impl.types.SimpleType CANNOT_INFER_FUNCTION_PARAM_TYPE = null;
    public static final kotlin.reflect.jvm.internal.impl.types.SimpleType DONT_CARE = null;
    public static final kotlin.reflect.jvm.internal.impl.types.SimpleType NO_EXPECTED_TYPE = null;
    public static final kotlin.reflect.jvm.internal.impl.types.SimpleType UNIT_EXPECTED_TYPE = null;

    public static class SpecialType extends kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType {
        private final java.lang.String name;

        private static /* synthetic */ void $$$reportNull$$$0(int r10) {
                java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 4
                r9 = 2
                r1 = 1
                if (r10 == r1) goto L11
                r9 = 6
                if (r10 == r0) goto L11
                java.lang.String r2 = "lrsla np  N.fe A ouma%ubs tn/g ts%utl/  o@mo rfos/r/usnmNrett%le"
                java.lang.String r2 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
                r9 = 3
                goto L17
            L11:
                r9 = 5
                java.lang.String r2 = "rm mtrNhoeoll %d@lnmntnts lo%u stsNue uu t"
                java.lang.String r2 = "@NotNull method %s.%s must not return null"
            L17:
                r3 = 5
                r3 = 3
                r9 = 3
                r4 = 2
                r9 = 4
                if (r10 == r1) goto L26
                r9 = 3
                if (r10 == r0) goto L26
                r9 = 4
                r5 = r3
                r5 = r3
                r9 = 2
                goto L28
            L26:
                r9 = 5
                r5 = r4
            L28:
                r9 = 2
                java.lang.Object[] r5 = new java.lang.Object[r5]
                r9 = 3
                java.lang.String r6 = "lyvportlUtayppttceilSimiym/lak/einn/eeesoftlp/lp/esTc$iTr/ne"
                java.lang.String r6 = "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType"
                r9 = 2
                r7 = 0
                r9 = 2
                if (r10 == r1) goto L5c
                r9 = 6
                if (r10 == r4) goto L55
                r9 = 0
                if (r10 == r3) goto L4a
                r9 = 6
                if (r10 == r0) goto L5c
                r9 = 2
                java.lang.String r8 = "eteAsbutitnwr"
                java.lang.String r8 = "newAttributes"
                r5[r7] = r8
                r9 = 6
                goto L5f
            L4a:
                r9 = 7
                java.lang.String r8 = "enkfTyuoiietrnRpe"
                java.lang.String r8 = "kotlinTypeRefiner"
                r9 = 4
                r5[r7] = r8
                r9 = 6
                goto L5f
            L55:
                r8 = 0
                java.lang.String r8 = com.bumptech.glide.load.resource.bitmap.Uwe.PPRyfVxkXoBZ.wVpYCdQa
                r5[r7] = r8
                r9 = 4
                goto L5f
            L5c:
                r9 = 3
                r5[r7] = r6
            L5f:
                r9 = 2
                java.lang.String r7 = "fperie"
                java.lang.String r7 = "refine"
                r9 = 2
                if (r10 == r1) goto L75
                r9 = 4
                if (r10 == r0) goto L70
                r9 = 0
                r5[r1] = r6
                r9 = 0
                goto L7f
            L70:
                r9 = 7
                r5[r1] = r7
                r9 = 4
                goto L7f
            L75:
                r9 = 3
                java.lang.String r6 = "qSotitrg"
                java.lang.String r6 = "toString"
                r9 = 0
                r5[r1] = r6
            L7f:
                r9 = 4
                if (r10 == r1) goto La4
                r9 = 7
                if (r10 == r4) goto L9b
                r9 = 6
                if (r10 == r3) goto L96
                r9 = 3
                if (r10 == r0) goto La4
                r9 = 7
                java.lang.String r3 = "cpsetteterbiulsaA"
                java.lang.String r3 = "replaceAttributes"
                r9 = 3
                r5[r4] = r3
                r9 = 1
                goto La4
            L96:
                r9 = 2
                r5[r4] = r7
                r9 = 2
                goto La4
            L9b:
                r9 = 4
                java.lang.String r3 = "atpmeleDegcrlae"
                java.lang.String r3 = "replaceDelegate"
                r9 = 3
                r5[r4] = r3
            La4:
                r9 = 7
                java.lang.String r2 = java.lang.String.format(r2, r5)
                r9 = 6
                if (r10 == r1) goto Lb7
                r9 = 6
                if (r10 == r0) goto Lb7
                java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
                r9 = 2
                r10.<init>(r2)
                r9 = 5
                goto Lbe
            Lb7:
                r9 = 7
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                r9 = 3
                r10.<init>(r2)
            Lbe:
                r9 = 5
                throw r10
        }

        public SpecialType(java.lang.String r2) {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 7
                r1.name = r2
                return
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
        protected kotlin.reflect.jvm.internal.impl.types.SimpleType getDelegate() {
                r3 = this;
                r2 = 6
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                r2 = 5
                java.lang.String r1 = r3.name
                r2 = 3
                r0.<init>(r1)
                r2 = 0
                throw r0
        }

        public kotlin.reflect.jvm.internal.impl.types.SimpleType makeNullableAsSpecified(boolean r3) {
                r2 = this;
                r1 = 0
                java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
                r1 = 5
                java.lang.String r0 = r2.name
                r3.<init>(r0)
                r1 = 6
                throw r3
        }

        /* renamed from: makeNullableAsSpecified, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.UnwrappedType m950makeNullableAsSpecified(boolean r2) {
                r1 = this;
                r0 = 5
                kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r1.makeNullableAsSpecified(r2)
                r0 = 6
                return r2
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.KotlinType refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r2) {
                r1 = this;
                r0 = 1
                kotlin.reflect.jvm.internal.impl.types.TypeUtils$SpecialType r2 = r1.mo946refine(r2)
                r0 = 3
                return r2
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
        /* renamed from: refine */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.SimpleType mo946refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r2) {
                r1 = this;
                r0 = 5
                kotlin.reflect.jvm.internal.impl.types.TypeUtils$SpecialType r2 = r1.mo946refine(r2)
                r0 = 7
                return r2
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
        /* renamed from: refine */
        public kotlin.reflect.jvm.internal.impl.types.TypeUtils.SpecialType mo946refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r2) {
                r1 = this;
                r0 = 5
                if (r2 != 0) goto L9
                r0 = 7
                r2 = 3
                r0 = 7
                $$$reportNull$$$0(r2)
            L9:
                r0 = 6
                return r1
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
        /* renamed from: refine */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.UnwrappedType mo947refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r2) {
                r1 = this;
                r0 = 5
                kotlin.reflect.jvm.internal.impl.types.TypeUtils$SpecialType r2 = r1.mo946refine(r2)
                r0 = 1
                return r2
        }

        public kotlin.reflect.jvm.internal.impl.types.SimpleType replaceAttributes(kotlin.reflect.jvm.internal.impl.types.TypeAttributes r3) {
                r2 = this;
                r1 = 3
                if (r3 != 0) goto L9
                r1 = 2
                r3 = 0
                r1 = 3
                $$$reportNull$$$0(r3)
            L9:
                r1 = 7
                java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
                java.lang.String r0 = r2.name
                r1 = 4
                r3.<init>(r0)
                r1 = 3
                throw r3
        }

        /* renamed from: replaceAttributes, reason: collision with other method in class */
        public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.UnwrappedType m951replaceAttributes(kotlin.reflect.jvm.internal.impl.types.TypeAttributes r2) {
                r1 = this;
                kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r1.replaceAttributes(r2)
                r0 = 7
                return r2
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType
        public kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType replaceDelegate(kotlin.reflect.jvm.internal.impl.types.SimpleType r3) {
                r2 = this;
                r1 = 5
                if (r3 != 0) goto L9
                r1 = 2
                r3 = 2
                r1 = 0
                $$$reportNull$$$0(r3)
            L9:
                r1 = 2
                java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
                r1 = 6
                java.lang.String r0 = r2.name
                r1 = 4
                r3.<init>(r0)
                r1 = 0
                throw r3
        }

        public java.lang.String toString() {
                r3 = this;
                r2 = 4
                java.lang.String r0 = r3.name
                r2 = 5
                if (r0 != 0) goto Lc
                r2 = 3
                r1 = 1
                r2 = 0
                $$$reportNull$$$0(r1)
            Lc:
                r2 = 0
                return r0
        }
    }

    private static /* synthetic */ void $$$reportNull$$$0(int r24) {
            r0 = r24
            r0 = r24
            r1 = 7
            r2 = 6
            r3 = 53
            r4 = 48
            r5 = 35
            r6 = 26
            r7 = 19
            r8 = 17
            r9 = 15
            r10 = 11
            r11 = 9
            r12 = 4
            if (r0 == r12) goto L39
            if (r0 == r11) goto L39
            if (r0 == r10) goto L39
            if (r0 == r9) goto L39
            if (r0 == r8) goto L39
            if (r0 == r7) goto L39
            if (r0 == r6) goto L39
            if (r0 == r5) goto L39
            if (r0 == r4) goto L39
            if (r0 == r3) goto L39
            if (r0 == r2) goto L39
            if (r0 == r1) goto L39
            switch(r0) {
                case 56: goto L39;
                case 57: goto L39;
                case 58: goto L39;
                case 59: goto L39;
                default: goto L34;
            }
        L34:
            java.lang.String r13 = "e.smlNf/srb a rgtsu/e/f/olAot osu t@%%umulm%s n  aN renpontlrte "
            java.lang.String r13 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            goto L3e
        L39:
            java.lang.String r13 = "trnm@eo  n nut%suNNhotdseu om.llltsltu%r  "
            java.lang.String r13 = "@NotNull method %s.%s must not return null"
        L3e:
            r14 = 2
            if (r0 == r12) goto L5c
            if (r0 == r11) goto L5c
            if (r0 == r10) goto L5c
            if (r0 == r9) goto L5c
            if (r0 == r8) goto L5c
            if (r0 == r7) goto L5c
            if (r0 == r6) goto L5c
            if (r0 == r5) goto L5c
            if (r0 == r4) goto L5c
            if (r0 == r3) goto L5c
            if (r0 == r2) goto L5c
            if (r0 == r1) goto L5c
            switch(r0) {
                case 56: goto L5c;
                case 57: goto L5c;
                case 58: goto L5c;
                case 59: goto L5c;
                default: goto L5a;
            }
        L5a:
            r15 = 3
            goto L5e
        L5c:
            r15 = r14
            r15 = r14
        L5e:
            java.lang.Object[] r15 = new java.lang.Object[r15]
            java.lang.String r16 = "tlsaopi/tc/oijkteU/nlp/lyi/eempvsntrmrle/nTefliy"
            java.lang.String r16 = "kotlin/reflect/jvm/internal/impl/types/TypeUtils"
            r17 = 0
            switch(r0) {
                case 4: goto L137;
                case 5: goto L6b;
                case 6: goto L137;
                case 7: goto L137;
                case 8: goto L6b;
                case 9: goto L137;
                case 10: goto L6b;
                case 11: goto L137;
                case 12: goto L12e;
                case 13: goto L125;
                case 14: goto L11d;
                case 15: goto L137;
                case 16: goto L114;
                case 17: goto L137;
                case 18: goto L6b;
                case 19: goto L137;
                case 20: goto L10b;
                case 21: goto L102;
                case 22: goto Lf9;
                case 23: goto L6b;
                case 24: goto Lf1;
                case 25: goto L6b;
                case 26: goto L137;
                case 27: goto L6b;
                case 28: goto L6b;
                case 29: goto L6b;
                case 30: goto L6b;
                case 31: goto Le9;
                case 32: goto Le0;
                case 33: goto Le9;
                case 34: goto Ld7;
                case 35: goto L137;
                case 36: goto Ld0;
                case 37: goto Lc9;
                case 38: goto L6b;
                case 39: goto Lc0;
                case 40: goto L6b;
                case 41: goto Lb7;
                case 42: goto Lae;
                case 43: goto La4;
                case 44: goto La4;
                case 45: goto L9a;
                case 46: goto L9a;
                case 47: goto L90;
                case 48: goto L137;
                case 49: goto L87;
                case 50: goto L87;
                case 51: goto L90;
                case 52: goto L7f;
                case 53: goto L137;
                case 54: goto L75;
                case 55: goto L7f;
                case 56: goto L137;
                case 57: goto L137;
                case 58: goto L137;
                case 59: goto L137;
                default: goto L6b;
            }
        L6b:
            java.lang.String r18 = "yept"
            java.lang.String r18 = "type"
            r15[r17] = r18
            goto L139
        L75:
            java.lang.String r18 = "riyltbturoelaCocenpsTt"
            java.lang.String r18 = "literalTypeConstructor"
            r15[r17] = r18
            goto L139
        L7f:
            java.lang.String r18 = "eepyexutceTp"
            java.lang.String r18 = "expectedType"
            r15[r17] = r18
            goto L139
        L87:
            java.lang.String r18 = "epptyeupss"
            java.lang.String r18 = "supertypes"
            r15[r17] = r18
            goto L139
        L90:
            java.lang.String r18 = "oeuCrtnbqoetTrruuVecpyslam"
            java.lang.String r18 = "numberValueTypeConstructor"
            r15[r17] = r18
            goto L139
        L9a:
            java.lang.String r18 = "mcsorDprpreeaatetrs"
            java.lang.String r18 = "parameterDescriptor"
            r15[r17] = r18
            goto L139
        La4:
            java.lang.String r18 = "slameicypTpiS"
            java.lang.String r18 = "isSpecialType"
            r15[r17] = r18
            goto L139
        Lae:
            java.lang.String r18 = "eiapolTcyep"
            java.lang.String r18 = "specialType"
            r15[r17] = r18
            goto L139
        Lb7:
            java.lang.String r18 = "rorctbyaPrsrautpmentoCese"
            java.lang.String r18 = "typeParameterConstructors"
            r15[r17] = r18
            goto L139
        Lc0:
            java.lang.String r18 = "traeryuesptPma"
            java.lang.String r18 = "typeParameters"
            r15[r17] = r18
            goto L139
        Lc9:
            java.lang.String r18 = "b"
            java.lang.String r18 = "b"
            r15[r17] = r18
            goto L139
        Ld0:
            java.lang.String r18 = "a"
            java.lang.String r18 = "a"
            r15[r17] = r18
            goto L139
        Ld7:
            java.lang.String r18 = "socpejrpnio"
            java.lang.String r18 = "projections"
            r15[r17] = r18
            goto L139
        Le0:
            java.lang.String r18 = "ytpeeAsnqmutg"
            java.lang.String r18 = "typeArguments"
            r15[r17] = r18
            goto L139
        Le9:
            java.lang.String r18 = "zzslc"
            java.lang.String r18 = "clazz"
            r15[r17] = r18
            goto L139
        Lf1:
            java.lang.String r18 = "etlmru"
            java.lang.String r18 = "result"
            r15[r17] = r18
            goto L139
        Lf9:
            java.lang.String r18 = "suisotrtotb"
            java.lang.String r18 = "substitutor"
            r15[r17] = r18
            goto L139
        L102:
            java.lang.String r18 = "ppTeubeyr"
            java.lang.String r18 = "superType"
            r15[r17] = r18
            goto L139
        L10b:
            java.lang.String r18 = "sybueTu"
            java.lang.String r18 = "subType"
            r15[r17] = r18
            goto L139
        L114:
            java.lang.String r18 = "saetaerppr"
            java.lang.String r18 = "parameters"
            r15[r17] = r18
            goto L139
        L11d:
            java.lang.String r18 = "fneryaeTqdicrFtepy"
            java.lang.String r18 = "refinedTypeFactory"
            r15[r17] = r18
            goto L139
        L125:
            java.lang.String r18 = "ossbcrmbudupnietteMeestu"
            java.lang.String r18 = "unsubstitutedMemberScope"
            r15[r17] = r18
            goto L139
        L12e:
            java.lang.String r18 = "ryumttcnpeosotr"
            java.lang.String r18 = "typeConstructor"
            r15[r17] = r18
            goto L139
        L137:
            r15[r17] = r16
        L139:
            java.lang.String r17 = "plAtoeerypltSuse"
            java.lang.String r17 = "getAllSupertypes"
            java.lang.String r18 = "ptryebemsuSIdeeaigeptt"
            java.lang.String r18 = "getImmediateSupertypes"
            java.lang.String r19 = "rteeTluyfjipPtastgnuoceoe"
            java.lang.String r19 = "getDefaultTypeProjections"
            java.lang.String r20 = "TeyukespietdUmnstuapb"
            java.lang.String r20 = "makeUnsubstitutedType"
            java.lang.String r21 = "dbekfluNqmldaNaeleee"
            java.lang.String r21 = "makeNullableIfNeeded"
            java.lang.String r22 = "lssepSiifaceblaNlekduem"
            java.lang.String r22 = "makeNullableAsSpecified"
            r23 = 1
            if (r0 == r12) goto L19f
            if (r0 == r11) goto L19c
            if (r0 == r10) goto L199
            if (r0 == r9) goto L199
            if (r0 == r8) goto L196
            if (r0 == r7) goto L193
            if (r0 == r6) goto L190
            if (r0 == r5) goto L187
            if (r0 == r4) goto L17f
            if (r0 == r3) goto L178
            if (r0 == r2) goto L19c
            if (r0 == r1) goto L19c
            switch(r0) {
                case 56: goto L178;
                case 57: goto L178;
                case 58: goto L178;
                case 59: goto L178;
                default: goto L175;
            }
        L175:
            r15[r23] = r16
            goto L1a1
        L178:
            java.lang.String r16 = "eePmgreimbmpirtuTNyvet"
            java.lang.String r16 = "getPrimitiveNumberType"
            r15[r23] = r16
            goto L1a1
        L17f:
            java.lang.String r16 = "yPTiouiNmbifeeettvpaDreumrleg"
            java.lang.String r16 = "getDefaultPrimitiveNumberType"
            r15[r23] = r16
            goto L1a1
        L187:
            java.lang.String r16 = "otsaobaeiFtsubnPersrertmrctuotsPej"
            java.lang.String r16 = "substituteProjectionsForParameters"
            r15[r23] = r16
            goto L1a1
        L190:
            r15[r23] = r17
            goto L1a1
        L193:
            r15[r23] = r18
            goto L1a1
        L196:
            r15[r23] = r19
            goto L1a1
        L199:
            r15[r23] = r20
            goto L1a1
        L19c:
            r15[r23] = r21
            goto L1a1
        L19f:
            r15[r23] = r22
        L1a1:
            switch(r0) {
                case 1: goto L26c;
                case 2: goto L264;
                case 3: goto L261;
                case 4: goto L273;
                case 5: goto L25e;
                case 6: goto L273;
                case 7: goto L273;
                case 8: goto L25e;
                case 9: goto L273;
                case 10: goto L259;
                case 11: goto L273;
                case 12: goto L256;
                case 13: goto L256;
                case 14: goto L256;
                case 15: goto L273;
                case 16: goto L253;
                case 17: goto L273;
                case 18: goto L250;
                case 19: goto L273;
                case 20: goto L24b;
                case 21: goto L24b;
                case 22: goto L24b;
                case 23: goto L243;
                case 24: goto L243;
                case 25: goto L240;
                case 26: goto L273;
                case 27: goto L23a;
                case 28: goto L232;
                case 29: goto L22b;
                case 30: goto L224;
                case 31: goto L21d;
                case 32: goto L21d;
                case 33: goto L214;
                case 34: goto L214;
                case 35: goto L273;
                case 36: goto L20d;
                case 37: goto L20d;
                case 38: goto L208;
                case 39: goto L208;
                case 40: goto L200;
                case 41: goto L200;
                case 42: goto L1f7;
                case 43: goto L1f7;
                case 44: goto L1f7;
                case 45: goto L1ed;
                case 46: goto L1ed;
                case 47: goto L1e4;
                case 48: goto L273;
                case 49: goto L1e4;
                case 50: goto L1db;
                case 51: goto L1d3;
                case 52: goto L1d3;
                case 53: goto L273;
                case 54: goto L1d3;
                case 55: goto L1d3;
                case 56: goto L273;
                case 57: goto L273;
                case 58: goto L273;
                case 59: goto L273;
                case 60: goto L1c9;
                case 61: goto L1bf;
                case 62: goto L1b6;
                case 63: goto L1ad;
                default: goto L1a4;
            }
        L1a4:
            java.lang.String r16 = "eyEedoupnetxcT"
            java.lang.String r16 = "noExpectedType"
            r15[r14] = r16
            goto L273
        L1ad:
            java.lang.String r16 = "mearDoepPaiesOeeTlrtcptgutrypNrr"
            java.lang.String r16 = "getTypeParameterDescriptorOrNull"
            r15[r14] = r16
            goto L273
        L1b6:
            java.lang.String r16 = "efamrTarqtidyspNieeoenePR"
            java.lang.String r16 = "isNonReifiedTypeParameter"
            r15[r14] = r16
            goto L273
        L1bf:
            java.lang.String r16 = "pisysarieedemeReTtaPfr"
            java.lang.String r16 = "isReifiedTypeParameter"
            r15[r14] = r16
            goto L273
        L1c9:
            java.lang.String r16 = "tesmrayPearmiep"
            java.lang.String r16 = "isTypeParameter"
            r15[r14] = r16
            goto L273
        L1d3:
            java.lang.String r16 = "gTemoreeiembtPyviritup"
            java.lang.String r16 = "getPrimitiveNumberType"
            r15[r14] = r16
            goto L273
        L1db:
            java.lang.String r16 = "yqeNmbBnaifd"
            java.lang.String r16 = "findByFqName"
            r15[r14] = r16
            goto L273
        L1e4:
            java.lang.String r16 = "iugPeeuemvrtuftrbtNypDiTelime"
            java.lang.String r16 = "getDefaultPrimitiveNumberType"
            r15[r14] = r16
            goto L273
        L1ed:
            java.lang.String r16 = "oPrkmetpoaejtSirac"
            java.lang.String r16 = "makeStarProjection"
            r15[r14] = r16
            goto L273
        L1f7:
            java.lang.String r16 = "qioastnc"
            java.lang.String r16 = "contains"
            r15[r14] = r16
            goto L273
        L200:
            java.lang.String r16 = "sCsocnupeTresndenstpoyOrd"
            java.lang.String r16 = "dependsOnTypeConstructors"
            r15[r14] = r16
            goto L273
        L208:
            java.lang.String r16 = "dependsOnTypeParameters"
            r15[r14] = r16
            goto L273
        L20d:
            java.lang.String r16 = "easmTelpyq"
            java.lang.String r16 = "equalTypes"
            r15[r14] = r16
            goto L273
        L214:
            java.lang.String r16 = "stbooFtsumcnrsrtirsrPuaeejootteaPi"
            java.lang.String r16 = "substituteProjectionsForParameters"
            r15[r14] = r16
            goto L273
        L21d:
            r16 = 0
            java.lang.String r16 = Db.pyDm.yubegvTQjMsbWV.cGxtx
            r15[r14] = r16
            goto L273
        L224:
            java.lang.String r16 = "etlisbCpatogrrceDs"
            java.lang.String r16 = "getClassDescriptor"
            r15[r14] = r16
            goto L273
        L22b:
            java.lang.String r16 = "eruSlpulypeeualNsTha"
            java.lang.String r16 = "hasNullableSuperType"
            r15[r14] = r16
            goto L273
        L232:
            java.lang.String r16 = "leeaNclpcbulats"
            java.lang.String r16 = "acceptsNullable"
            r15[r14] = r16
            goto L273
        L23a:
            java.lang.String r16 = "isNullableType"
            r15[r14] = r16
            goto L273
        L240:
            r15[r14] = r17
            goto L273
        L243:
            java.lang.String r16 = "tScrtoleqlleepuslpyc"
            java.lang.String r16 = "collectAllSupertypes"
            r15[r14] = r16
            goto L273
        L24b:
            java.lang.String r16 = "createSubstitutedSupertype"
            r15[r14] = r16
            goto L273
        L250:
            r15[r14] = r18
            goto L273
        L253:
            r15[r14] = r19
            goto L273
        L256:
            r15[r14] = r20
            goto L273
        L259:
            java.lang.String r16 = "canHaveSubtypes"
            r15[r14] = r16
            goto L273
        L25e:
            r15[r14] = r21
            goto L273
        L261:
            r15[r14] = r22
            goto L273
        L264:
            java.lang.String r16 = "NlslmNboakltuae"
            java.lang.String r16 = "makeNotNullable"
            r15[r14] = r16
            goto L273
        L26c:
            java.lang.String r16 = "aalmeumelbNk"
            java.lang.String r16 = "makeNullable"
            r15[r14] = r16
        L273:
            java.lang.String r13 = java.lang.String.format(r13, r15)
            if (r0 == r12) goto L298
            if (r0 == r11) goto L298
            if (r0 == r10) goto L298
            if (r0 == r9) goto L298
            if (r0 == r8) goto L298
            if (r0 == r7) goto L298
            if (r0 == r6) goto L298
            if (r0 == r5) goto L298
            if (r0 == r4) goto L298
            if (r0 == r3) goto L298
            if (r0 == r2) goto L298
            if (r0 == r1) goto L298
            switch(r0) {
                case 56: goto L298;
                case 57: goto L298;
                case 58: goto L298;
                case 59: goto L298;
                default: goto L292;
            }
        L292:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r0.<init>(r13)
            goto L29d
        L298:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>(r13)
        L29d:
            throw r0
    }

    static {
            r3 = 6
            kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind r0 = kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind.DONT_CARE
            r3 = 2
            r1 = 0
            r3 = 4
            java.lang.String[] r2 = new java.lang.String[r1]
            r3 = 6
            kotlin.reflect.jvm.internal.impl.types.error.ErrorType r0 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.createErrorType(r0, r2)
            r3 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeUtils.DONT_CARE = r0
            r3 = 7
            kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind r0 = kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind.UNINFERRED_LAMBDA_PARAMETER_TYPE
            r3 = 1
            java.lang.String[] r1 = new java.lang.String[r1]
            r3 = 3
            kotlin.reflect.jvm.internal.impl.types.error.ErrorType r0 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.createErrorType(r0, r1)
            r3 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeUtils.CANNOT_INFER_FUNCTION_PARAM_TYPE = r0
            r3 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeUtils$SpecialType r0 = new kotlin.reflect.jvm.internal.impl.types.TypeUtils$SpecialType
            r3 = 3
            java.lang.String r1 = "_NTEoPECEPDOXETY"
            java.lang.String r1 = "NO_EXPECTED_TYPE"
            r0.<init>(r1)
            r3 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeUtils.NO_EXPECTED_TYPE = r0
            r3 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeUtils$SpecialType r0 = new kotlin.reflect.jvm.internal.impl.types.TypeUtils$SpecialType
            r3 = 1
            java.lang.String r1 = "XTNDEbPIC_PTEET_YU"
            java.lang.String r1 = "UNIT_EXPECTED_TYPE"
            r3 = 5
            r0.<init>(r1)
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeUtils.UNIT_EXPECTED_TYPE = r0
            r3 = 7
            return
    }

    public TypeUtils() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 1
            return
    }

    public static boolean acceptsNullable(kotlin.reflect.jvm.internal.impl.types.KotlinType r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto Lb
            r2 = 3
            r0 = 28
            r2 = 4
            $$$reportNull$$$0(r0)
        Lb:
            boolean r0 = r3.isMarkedNullable()
            r2 = 1
            r1 = 1
            r2 = 3
            if (r0 == 0) goto L16
            r2 = 0
            return r1
        L16:
            r2 = 1
            boolean r0 = kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt.isFlexible(r3)
            r2 = 7
            if (r0 == 0) goto L31
            r2 = 4
            kotlin.reflect.jvm.internal.impl.types.FlexibleType r3 = kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt.asFlexibleType(r3)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = r3.getUpperBound()
            r2 = 6
            boolean r3 = acceptsNullable(r3)
            if (r3 == 0) goto L31
            r2 = 4
            return r1
        L31:
            r2 = 5
            r3 = 0
            return r3
    }

    public static boolean contains(kotlin.reflect.jvm.internal.impl.types.KotlinType r2, kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.types.UnwrappedType, java.lang.Boolean> r3) {
            r1 = 6
            if (r3 != 0) goto L9
            r0 = 43
            r1 = 3
            $$$reportNull$$$0(r0)
        L9:
            r0 = 0
            r1 = r0
            boolean r2 = contains(r2, r3, r0)
            r1 = 6
            return r2
    }

    private static boolean contains(kotlin.reflect.jvm.internal.impl.types.KotlinType r6, kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.types.UnwrappedType, java.lang.Boolean> r7, kotlin.reflect.jvm.internal.impl.utils.SmartSet<kotlin.reflect.jvm.internal.impl.types.KotlinType> r8) {
            r5 = 7
            if (r7 != 0) goto La
            r5 = 5
            r0 = 44
            r5 = 2
            $$$reportNull$$$0(r0)
        La:
            r5 = 5
            r0 = 0
            r5 = 5
            if (r6 != 0) goto L11
            r5 = 3
            return r0
        L11:
            r5 = 7
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r1 = r6.unwrap()
            r5 = 3
            boolean r2 = noExpectedType(r6)
            r5 = 2
            if (r2 == 0) goto L2d
            r5 = 7
            java.lang.Object r6 = r7.invoke(r1)
            r5 = 1
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            r5 = 0
            boolean r6 = r6.booleanValue()
            r5 = 7
            return r6
        L2d:
            if (r8 == 0) goto L39
            r5 = 3
            boolean r2 = r8.contains(r6)
            r5 = 2
            if (r2 == 0) goto L39
            r5 = 1
            return r0
        L39:
            r5 = 1
            java.lang.Object r2 = r7.invoke(r1)
            r5 = 0
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            r5 = 1
            boolean r2 = r2.booleanValue()
            r5 = 1
            r3 = 1
            r5 = 7
            if (r2 == 0) goto L4d
            r5 = 0
            return r3
        L4d:
            r5 = 3
            if (r8 != 0) goto L55
            r5 = 3
            kotlin.reflect.jvm.internal.impl.utils.SmartSet r8 = kotlin.reflect.jvm.internal.impl.utils.SmartSet.create()
        L55:
            r5 = 0
            r8.add(r6)
            r5 = 1
            boolean r2 = r1 instanceof kotlin.reflect.jvm.internal.impl.types.FlexibleType
            r5 = 2
            if (r2 == 0) goto L66
            r2 = r1
            r2 = r1
            r5 = 5
            kotlin.reflect.jvm.internal.impl.types.FlexibleType r2 = (kotlin.reflect.jvm.internal.impl.types.FlexibleType) r2
            r5 = 1
            goto L68
        L66:
            r5 = 1
            r2 = 0
        L68:
            r5 = 7
            if (r2 == 0) goto L87
            r5 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r4 = r2.getLowerBound()
            r5 = 3
            boolean r4 = contains(r4, r7, r8)
            r5 = 3
            if (r4 != 0) goto L85
            r5 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r2.getUpperBound()
            r5 = 6
            boolean r2 = contains(r2, r7, r8)
            r5 = 5
            if (r2 == 0) goto L87
        L85:
            r5 = 5
            return r3
        L87:
            r5 = 5
            boolean r2 = r1 instanceof kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType
            r5 = 3
            if (r2 == 0) goto L9f
            r5 = 0
            kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType r1 = (kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType) r1
            r5 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r1.getOriginal()
            r5 = 5
            boolean r1 = contains(r1, r7, r8)
            r5 = 7
            if (r1 == 0) goto L9f
            r5 = 6
            return r3
        L9f:
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r1 = r6.getConstructor()
            r5 = 0
            boolean r2 = r1 instanceof kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor
            r5 = 5
            if (r2 == 0) goto Ld2
            r5 = 0
            kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor r1 = (kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor) r1
            r5 = 0
            java.util.Collection r6 = r1.getSupertypes()
            r5 = 6
            java.util.Iterator r6 = r6.iterator()
        Lb6:
            r5 = 2
            boolean r1 = r6.hasNext()
            r5 = 3
            if (r1 == 0) goto Ld0
            r5 = 5
            java.lang.Object r1 = r6.next()
            r5 = 3
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r1
            r5 = 6
            boolean r1 = contains(r1, r7, r8)
            r5 = 7
            if (r1 == 0) goto Lb6
            r5 = 0
            return r3
        Ld0:
            r5 = 4
            return r0
        Ld2:
            r5 = 4
            java.util.List r6 = r6.getArguments()
            java.util.Iterator r6 = r6.iterator()
        Ldb:
            r5 = 2
            boolean r1 = r6.hasNext()
            r5 = 6
            if (r1 == 0) goto L103
            r5 = 7
            java.lang.Object r1 = r6.next()
            r5 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r1 = (kotlin.reflect.jvm.internal.impl.types.TypeProjection) r1
            boolean r2 = r1.isStarProjection()
            r5 = 1
            if (r2 == 0) goto Lf4
            r5 = 5
            goto Ldb
        Lf4:
            r5 = 3
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r1.getType()
            r5 = 4
            boolean r1 = contains(r1, r7, r8)     // Catch: java.lang.Throwable -> L105
            r5 = 5
            if (r1 == 0) goto Ldb
            r5 = 2
            return r3
        L103:
            r5 = 3
            return r0
        L105:
            r6 = move-exception
            r5 = 1
            throw r6
    }

    public static kotlin.reflect.jvm.internal.impl.types.KotlinType createSubstitutedSupertype(kotlin.reflect.jvm.internal.impl.types.KotlinType r2, kotlin.reflect.jvm.internal.impl.types.KotlinType r3, kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r4) {
            r1 = 0
            if (r2 != 0) goto La
            r1 = 0
            r0 = 20
            r1 = 3
            $$$reportNull$$$0(r0)
        La:
            r1 = 5
            if (r3 != 0) goto L14
            r1 = 3
            r0 = 21
            r1 = 7
            $$$reportNull$$$0(r0)
        L14:
            r1 = 5
            if (r4 != 0) goto L1d
            r0 = 22
            r1 = 4
            $$$reportNull$$$0(r0)
        L1d:
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.Variance r0 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r4.substitute(r3, r0)
            r1 = 6
            if (r3 == 0) goto L34
            r1 = 2
            boolean r2 = r2.isMarkedNullable()
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = makeNullableIfNeeded(r3, r2)
            r1 = 2
            return r2
        L34:
            r1 = 7
            r2 = 0
            r1 = 4
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor getClassDescriptor(kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            r1 = 4
            if (r2 != 0) goto La
            r1 = 7
            r0 = 30
            r1 = 2
            $$$reportNull$$$0(r0)
        La:
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r2 = r2.getConstructor()
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r2 = r2.mo925getDeclarationDescriptor()
            r1 = 7
            boolean r0 = r2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            if (r0 == 0) goto L1d
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r2
            r1 = 1
            return r2
        L1d:
            r1 = 2
            r2 = 0
            r1 = 2
            return r2
    }

    public static java.util.List<kotlin.reflect.jvm.internal.impl.types.TypeProjection> getDefaultTypeProjections(java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r4) {
            r3 = 5
            if (r4 != 0) goto La
            r3 = 3
            r0 = 16
            r3 = 1
            $$$reportNull$$$0(r0)
        La:
            r3 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 0
            int r1 = r4.size()
            r3 = 1
            r0.<init>(r1)
            java.util.Iterator r4 = r4.iterator()
        L1a:
            r3 = 3
            boolean r1 = r4.hasNext()
            r3 = 0
            if (r1 == 0) goto L3b
            r3 = 0
            java.lang.Object r1 = r4.next()
            r3 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r1
            kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl r2 = new kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl
            r3 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r1.getDefaultType()
            r3 = 3
            r2.<init>(r1)
            r3 = 0
            r0.add(r2)
            r3 = 6
            goto L1a
        L3b:
            r3 = 4
            java.util.List r4 = kotlin.collections.CollectionsKt.toList(r0)
            r3 = 0
            if (r4 != 0) goto L4a
            r3 = 7
            r0 = 17
            r3 = 7
            $$$reportNull$$$0(r0)
        L4a:
            r3 = 4
            return r4
    }

    public static java.util.List<kotlin.reflect.jvm.internal.impl.types.KotlinType> getImmediateSupertypes(kotlin.reflect.jvm.internal.impl.types.KotlinType r5) {
            if (r5 != 0) goto L9
            r4 = 0
            r0 = 18
            r4 = 7
            $$$reportNull$$$0(r0)
        L9:
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r0 = kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor.create(r5)
            r4 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r1 = r5.getConstructor()
            r4 = 5
            java.util.Collection r1 = r1.getSupertypes()
            r4 = 2
            java.util.ArrayList r2 = new java.util.ArrayList
            r4 = 3
            int r3 = r1.size()
            r4 = 6
            r2.<init>(r3)
            r4 = 3
            java.util.Iterator r1 = r1.iterator()
        L28:
            r4 = 0
            boolean r3 = r1.hasNext()
            r4 = 7
            if (r3 == 0) goto L44
            java.lang.Object r3 = r1.next()
            r4 = 6
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r3
            r4 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = createSubstitutedSupertype(r5, r3, r0)
            r4 = 1
            if (r3 == 0) goto L28
            r2.add(r3)
            r4 = 5
            goto L28
        L44:
            r4 = 5
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor getTypeParameterDescriptorOrNull(kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            r1 = 2
            if (r2 != 0) goto La
            r1 = 6
            r0 = 63
            r1 = 4
            $$$reportNull$$$0(r0)
        La:
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r2.getConstructor()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r0 = r0.mo925getDeclarationDescriptor()
            r1 = 5
            boolean r0 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
            if (r0 == 0) goto L28
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r2 = r2.getConstructor()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r2 = r2.mo925getDeclarationDescriptor()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r2
            r1 = 7
            return r2
        L28:
            r1 = 4
            r2 = 0
            r1 = 1
            return r2
    }

    public static boolean hasNullableSuperType(kotlin.reflect.jvm.internal.impl.types.KotlinType r3) {
            r2 = 7
            if (r3 != 0) goto La
            r2 = 3
            r0 = 29
            r2 = 6
            $$$reportNull$$$0(r0)
        La:
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r3.getConstructor()
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r0 = r0.mo925getDeclarationDescriptor()
            r2 = 3
            boolean r0 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r2 = 7
            r1 = 0
            r2 = 5
            if (r0 == 0) goto L1d
            r2 = 6
            return r1
        L1d:
            r2 = 7
            java.util.List r3 = getImmediateSupertypes(r3)
            r2 = 5
            java.util.Iterator r3 = r3.iterator()
        L27:
            r2 = 3
            boolean r0 = r3.hasNext()
            r2 = 4
            if (r0 == 0) goto L43
            r2 = 3
            java.lang.Object r0 = r3.next()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r0
            r2 = 7
            boolean r0 = isNullableType(r0)
            r2 = 4
            if (r0 == 0) goto L27
            r2 = 1
            r3 = 1
            r2 = 2
            return r3
        L43:
            r2 = 5
            return r1
    }

    public static boolean isDontCarePlaceholder(kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            r1 = 3
            if (r2 == 0) goto L17
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r2 = r2.getConstructor()
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.DONT_CARE
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r0.getConstructor()
            r1 = 2
            if (r2 != r0) goto L17
            r1 = 3
            r2 = 1
            r1 = 0
            goto L19
        L17:
            r1 = 6
            r2 = 0
        L19:
            r1 = 1
            return r2
    }

    public static boolean isNullableType(kotlin.reflect.jvm.internal.impl.types.KotlinType r4) {
            r3 = 7
            if (r4 != 0) goto L9
            r3 = 0
            r0 = 27
            $$$reportNull$$$0(r0)
        L9:
            r3 = 3
            boolean r0 = r4.isMarkedNullable()
            r3 = 3
            r1 = 1
            r3 = 7
            if (r0 == 0) goto L15
            r3 = 1
            return r1
        L15:
            r3 = 3
            boolean r0 = kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt.isFlexible(r4)
            r3 = 5
            if (r0 == 0) goto L31
            r3 = 5
            kotlin.reflect.jvm.internal.impl.types.FlexibleType r0 = kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt.asFlexibleType(r4)
            r3 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r0.getUpperBound()
            r3 = 2
            boolean r0 = isNullableType(r0)
            r3 = 4
            if (r0 == 0) goto L31
            r3 = 2
            return r1
        L31:
            r3 = 0
            boolean r0 = kotlin.reflect.jvm.internal.impl.types.SpecialTypesKt.isDefinitelyNotNullType(r4)
            r3 = 7
            r2 = 0
            r3 = 4
            if (r0 == 0) goto L3d
            r3 = 6
            return r2
        L3d:
            r3 = 7
            boolean r0 = isTypeParameter(r4)
            r3 = 1
            if (r0 == 0) goto L4c
            r3 = 6
            boolean r4 = hasNullableSuperType(r4)
            r3 = 3
            return r4
        L4c:
            r3 = 0
            boolean r0 = r4 instanceof kotlin.reflect.jvm.internal.impl.types.AbstractStubType
            r3 = 3
            if (r0 == 0) goto L76
            r3 = 7
            kotlin.reflect.jvm.internal.impl.types.AbstractStubType r4 = (kotlin.reflect.jvm.internal.impl.types.AbstractStubType) r4
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.checker.NewTypeVariableConstructor r4 = r4.getOriginalTypeVariable()
            r3 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r4 = r4.getOriginalTypeParameter()
            r3 = 4
            if (r4 == 0) goto L74
            r3 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r4 = r4.getDefaultType()
            r3 = 2
            boolean r4 = hasNullableSuperType(r4)
            r3 = 4
            if (r4 == 0) goto L71
            r3 = 3
            goto L74
        L71:
            r3 = 2
            r1 = r2
            r1 = r2
        L74:
            r3 = 4
            return r1
        L76:
            r3 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r4 = r4.getConstructor()
            boolean r0 = r4 instanceof kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor
            if (r0 == 0) goto La3
            r3 = 5
            java.util.Collection r4 = r4.getSupertypes()
            r3 = 6
            java.util.Iterator r4 = r4.iterator()
        L89:
            r3 = 3
            boolean r0 = r4.hasNext()
            r3 = 7
            if (r0 == 0) goto La3
            r3 = 3
            java.lang.Object r0 = r4.next()
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r0
            r3 = 1
            boolean r0 = isNullableType(r0)
            r3 = 5
            if (r0 == 0) goto L89
            r3 = 0
            return r1
        La3:
            r3 = 0
            return r2
    }

    public static boolean isTypeParameter(kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            r1 = 2
            if (r2 != 0) goto La
            r1 = 4
            r0 = 60
            r1 = 0
            $$$reportNull$$$0(r0)
        La:
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r0 = getTypeParameterDescriptorOrNull(r2)
            r1 = 0
            if (r0 != 0) goto L23
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r2 = r2.getConstructor()
            r1 = 2
            boolean r2 = r2 instanceof kotlin.reflect.jvm.internal.impl.types.checker.NewTypeVariableConstructor
            r1 = 6
            if (r2 == 0) goto L1f
            r1 = 0
            goto L23
        L1f:
            r1 = 6
            r2 = 0
            r1 = 2
            goto L25
        L23:
            r1 = 4
            r2 = 1
        L25:
            r1 = 5
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.types.KotlinType makeNotNullable(kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            r1 = 6
            if (r2 != 0) goto L9
            r1 = 7
            r0 = 2
            r1 = 1
            $$$reportNull$$$0(r0)
        L9:
            r1 = 1
            r0 = 0
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = makeNullableAsSpecified(r2, r0)
            r1 = 7
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.types.KotlinType makeNullable(kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            r0 = 1
            r1 = r0
            if (r2 != 0) goto L8
            r1 = 1
            $$$reportNull$$$0(r0)
        L8:
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = makeNullableAsSpecified(r2, r0)
            r1 = 0
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.types.KotlinType makeNullableAsSpecified(kotlin.reflect.jvm.internal.impl.types.KotlinType r2, boolean r3) {
            r1 = 6
            if (r2 != 0) goto L9
            r1 = 1
            r0 = 3
            r1 = 0
            $$$reportNull$$$0(r0)
        L9:
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r2 = r2.unwrap()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r2 = r2.makeNullableAsSpecified(r3)
            r1 = 2
            if (r2 != 0) goto L1a
            r1 = 5
            r3 = 4
            $$$reportNull$$$0(r3)
        L1a:
            r1 = 6
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.types.KotlinType makeNullableIfNeeded(kotlin.reflect.jvm.internal.impl.types.KotlinType r2, boolean r3) {
            if (r2 != 0) goto L9
            r1 = 2
            r0 = 8
            r1 = 4
            $$$reportNull$$$0(r0)
        L9:
            r1 = 1
            if (r3 == 0) goto L12
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = makeNullable(r2)
            return r2
        L12:
            r1 = 7
            if (r2 != 0) goto L1c
            r1 = 2
            r3 = 9
            r1 = 2
            $$$reportNull$$$0(r3)
        L1c:
            r1 = 2
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.types.SimpleType makeNullableIfNeeded(kotlin.reflect.jvm.internal.impl.types.SimpleType r2, boolean r3) {
            r1 = 4
            if (r2 != 0) goto L9
            r1 = 5
            r0 = 5
            r1 = 7
            $$$reportNull$$$0(r0)
        L9:
            r1 = 6
            if (r3 == 0) goto L1e
            r1 = 6
            r3 = 1
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r2.makeNullableAsSpecified(r3)
            r1 = 0
            if (r2 != 0) goto L1c
            r1 = 7
            r3 = 6
            r1 = 7
            $$$reportNull$$$0(r3)
        L1c:
            r1 = 5
            return r2
        L1e:
            r1 = 5
            if (r2 != 0) goto L27
            r1 = 3
            r3 = 7
            r1 = 0
            $$$reportNull$$$0(r3)
        L27:
            r1 = 4
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.types.TypeProjection makeStarProjection(kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r2) {
            r1 = 4
            if (r2 != 0) goto L9
            r0 = 45
            r1 = 3
            $$$reportNull$$$0(r0)
        L9:
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl r0 = new kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl
            r1 = 0
            r0.<init>(r2)
            r1 = 0
            return r0
    }

    public static kotlin.reflect.jvm.internal.impl.types.TypeProjection makeStarProjection(kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r2, kotlin.reflect.jvm.internal.impl.types.ErasureTypeAttributes r3) {
            r1 = 4
            if (r2 != 0) goto La
            r1 = 0
            r0 = 46
            r1 = 2
            $$$reportNull$$$0(r0)
        La:
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeUsage r3 = r3.getHowThisTypeIsUsed()
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeUsage r0 = kotlin.reflect.jvm.internal.impl.types.TypeUsage.SUPERTYPE
            r1 = 0
            if (r3 != r0) goto L22
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl r3 = new kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = kotlin.reflect.jvm.internal.impl.types.StarProjectionImplKt.starProjectionType(r2)
            r1 = 6
            r3.<init>(r2)
            return r3
        L22:
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl r3 = new kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl
            r1 = 7
            r3.<init>(r2)
            r1 = 6
            return r3
    }

    public static kotlin.reflect.jvm.internal.impl.types.SimpleType makeUnsubstitutedType(kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r2, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r3, kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner, kotlin.reflect.jvm.internal.impl.types.SimpleType> r4) {
            r1 = 3
            boolean r0 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.isError(r2)
            r1 = 5
            if (r0 == 0) goto L2b
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind r3 = kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind.UNABLE_TO_SUBSTITUTE_TYPE
            r1 = 3
            r4 = 1
            r1 = 3
            java.lang.String[] r4 = new java.lang.String[r4]
            r1 = 2
            r0 = 0
            r1 = 5
            java.lang.String r2 = r2.toString()
            r1 = 0
            r4[r0] = r2
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.error.ErrorType r2 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.createErrorType(r3, r4)
            r1 = 7
            if (r2 != 0) goto L29
            r1 = 7
            r3 = 11
            r1 = 7
            $$$reportNull$$$0(r3)
        L29:
            r1 = 5
            return r2
        L2b:
            r1 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r2 = r2.getTypeConstructor()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = makeUnsubstitutedType(r2, r3, r4)
            r1 = 4
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.types.SimpleType makeUnsubstitutedType(kotlin.reflect.jvm.internal.impl.types.TypeConstructor r8, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r9, kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner, kotlin.reflect.jvm.internal.impl.types.SimpleType> r10) {
            r7 = 3
            if (r8 != 0) goto La
            r7 = 4
            r0 = 12
            r7 = 2
            $$$reportNull$$$0(r0)
        La:
            r7 = 6
            if (r9 != 0) goto L14
            r7 = 6
            r0 = 13
            r7 = 7
            $$$reportNull$$$0(r0)
        L14:
            r7 = 7
            if (r10 != 0) goto L1d
            r7 = 7
            r0 = 14
            $$$reportNull$$$0(r0)
        L1d:
            r7 = 5
            java.util.List r0 = r8.getParameters()
            r7 = 4
            java.util.List r3 = getDefaultTypeProjections(r0)
            r7 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes$Companion r0 = kotlin.reflect.jvm.internal.impl.types.TypeAttributes.Companion
            r7 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r1 = r0.getEmpty()
            r7 = 6
            r4 = 0
            r2 = r8
            r2 = r8
            r5 = r9
            r5 = r9
            r6 = r10
            r6 = r10
            r7 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r8 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.simpleTypeWithNonTrivialMemberScope(r1, r2, r3, r4, r5, r6)
            r7 = 4
            if (r8 != 0) goto L46
            r7 = 4
            r9 = 15
            r7 = 6
            $$$reportNull$$$0(r9)
        L46:
            r7 = 2
            return r8
    }

    public static boolean noExpectedType(kotlin.reflect.jvm.internal.impl.types.KotlinType r3) {
            r2 = 5
            r0 = 0
            r2 = 4
            if (r3 != 0) goto L9
            r2 = 4
            $$$reportNull$$$0(r0)
        L9:
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.NO_EXPECTED_TYPE
            r2 = 4
            if (r3 == r1) goto L15
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.UNIT_EXPECTED_TYPE
            r2 = 1
            if (r3 != r1) goto L17
        L15:
            r2 = 7
            r0 = 1
        L17:
            r2 = 1
            return r0
    }
}
