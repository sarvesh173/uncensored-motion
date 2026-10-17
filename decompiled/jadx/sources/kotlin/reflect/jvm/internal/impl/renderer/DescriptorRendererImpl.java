package kotlin.reflect.jvm.internal.impl.renderer;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDescriptorRendererImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DescriptorRendererImpl.kt\norg/jetbrains/kotlin/renderer/DescriptorRendererImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1205:1\n2624#2,3:1206\n766#2:1209\n857#2,2:1210\n1549#2:1212\n1620#2,3:1213\n766#2:1216\n857#2,2:1217\n1549#2:1219\n1620#2,3:1220\n1549#2:1223\n1620#2,3:1224\n2624#2,3:1228\n2624#2,3:1231\n766#2:1234\n857#2,2:1235\n1620#2,3:1237\n1#3:1227\n*S KotlinDebug\n*F\n+ 1 DescriptorRendererImpl.kt\norg/jetbrains/kotlin/renderer/DescriptorRendererImpl\n*L\n183#1:1206,3\n483#1:1209\n483#1:1210,2\n484#1:1212\n484#1:1213,3\n486#1:1216\n486#1:1217,2\n486#1:1219\n486#1:1220,3\n488#1:1223\n488#1:1224,3\n587#1:1228,3\n589#1:1231,3\n805#1:1234\n805#1:1235,2\n828#1:1237,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class DescriptorRendererImpl extends kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer implements kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions {
    private final kotlin.Lazy functionTypeAnnotationsRenderer$delegate;
    private final kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl options;

    private final class RenderDeclarationDescriptorVisitor implements kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor<kotlin.Unit, java.lang.StringBuilder> {
        final /* synthetic */ kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl this$0;

        public RenderDeclarationDescriptorVisitor(kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl r2) {
                r1 = this;
                r0 = 1
                r1.this$0 = r2
                r0 = 3
                r1.<init>()
                r0 = 0
                return
        }

        private final void visitPropertyAccessorDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor r4, java.lang.StringBuilder r5, java.lang.String r6) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl r0 = r3.this$0
                r2 = 4
                kotlin.reflect.jvm.internal.impl.renderer.PropertyAccessorRenderingPolicy r0 = r0.getPropertyAccessorRenderingPolicy()
                r2 = 0
                int[] r1 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.RenderDeclarationDescriptorVisitor.WhenMappings.$EnumSwitchMapping$0
                r2 = 6
                int r0 = r0.ordinal()
                r2 = 3
                r0 = r1[r0]
                r2 = 7
                r1 = 1
                r2 = 0
                if (r0 == r1) goto L26
                r2 = 6
                r6 = 2
                r2 = 3
                if (r0 == r6) goto L20
                r2 = 1
                goto L60
            L20:
                r2 = 2
                r3.visitFunctionDescriptor(r4, r5)
                r2 = 5
                goto L60
            L26:
                r2 = 0
                kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl r0 = r3.this$0
                r2 = 4
                kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.access$renderAccessorModifiers(r0, r4, r5)
                r2 = 6
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 3
                r0.<init>()
                r2 = 6
                r0.append(r6)
                r2 = 0
                java.lang.String r6 = "  sro"
                java.lang.String r6 = " for "
                r2 = 0
                r0.append(r6)
                r2 = 2
                java.lang.String r6 = r0.toString()
                r2 = 1
                r5.append(r6)
                r2 = 2
                kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl r6 = r3.this$0
                r2 = 0
                kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r4 = r4.getCorrespondingProperty()
                r2 = 2
                java.lang.String r0 = "rprmrrdtosdcsgeee.pPpiiyonotrorn"
                java.lang.String r0 = "descriptor.correspondingProperty"
                r2 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
                r2 = 5
                kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.access$renderProperty(r6, r4, r5)
            L60:
                r2 = 4
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object visitClassDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2, java.lang.Object r3) {
                r1 = this;
                r0 = 4
                java.lang.StringBuilder r3 = (java.lang.StringBuilder) r3
                r0 = 2
                r1.visitClassDescriptor(r2, r3)
                r0 = 5
                kotlin.Unit r2 = kotlin.Unit.INSTANCE
                r0 = 3
                return r2
        }

        public void visitClassDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3, java.lang.StringBuilder r4) {
                r2 = this;
                r1 = 1
                java.lang.String r0 = "tredocpirs"
                java.lang.String r0 = "descriptor"
                r1 = 2
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 2
                java.lang.String r0 = "lredubi"
                java.lang.String r0 = "builder"
                r1 = 4
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r1 = 0
                kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl r0 = r2.this$0
                r1 = 1
                kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.access$renderClass(r0, r3, r4)
                r1 = 7
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object visitConstructorDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor r2, java.lang.Object r3) {
                r1 = this;
                r0 = 7
                java.lang.StringBuilder r3 = (java.lang.StringBuilder) r3
                r0 = 5
                r1.visitConstructorDescriptor(r2, r3)
                r0 = 7
                kotlin.Unit r2 = kotlin.Unit.INSTANCE
                r0 = 7
                return r2
        }

        public void visitConstructorDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor r3, java.lang.StringBuilder r4) {
                r2 = this;
                r1 = 0
                java.lang.String r0 = "rpcrsturcoertuDnosico"
                java.lang.String r0 = "constructorDescriptor"
                r1 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 0
                java.lang.String r0 = "pbreldi"
                java.lang.String r0 = "builder"
                r1 = 5
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r1 = 5
                kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl r0 = r2.this$0
                r1 = 0
                kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.access$renderConstructor(r0, r3, r4)
                r1 = 1
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object visitFunctionDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r2, java.lang.Object r3) {
                r1 = this;
                java.lang.StringBuilder r3 = (java.lang.StringBuilder) r3
                r0 = 4
                r1.visitFunctionDescriptor(r2, r3)
                r0 = 5
                kotlin.Unit r2 = kotlin.Unit.INSTANCE
                r0 = 3
                return r2
        }

        public void visitFunctionDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r3, java.lang.StringBuilder r4) {
                r2 = this;
                r1 = 5
                java.lang.String r0 = "tsidecpoqr"
                java.lang.String r0 = "descriptor"
                r1 = 0
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 5
                java.lang.String r0 = "rusidbe"
                java.lang.String r0 = "builder"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r1 = 7
                kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl r0 = r2.this$0
                r1 = 5
                kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.access$renderFunction(r0, r3, r4)
                r1 = 5
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object visitModuleDeclaration(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r2, java.lang.Object r3) {
                r1 = this;
                r0 = 5
                java.lang.StringBuilder r3 = (java.lang.StringBuilder) r3
                r1.visitModuleDeclaration(r2, r3)
                r0 = 1
                kotlin.Unit r2 = kotlin.Unit.INSTANCE
                r0 = 0
                return r2
        }

        public void visitModuleDeclaration(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r4, java.lang.StringBuilder r5) {
                r3 = this;
                r2 = 3
                java.lang.String r0 = "orimcserdp"
                java.lang.String r0 = "descriptor"
                r2 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r2 = 7
                java.lang.String r0 = "rlidoeu"
                java.lang.String r0 = "builder"
                r2 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                r2 = 0
                kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl r0 = r3.this$0
                r2 = 2
                r1 = 1
                r2 = 2
                kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.access$renderName(r0, r4, r5, r1)
                r2 = 6
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object visitPackageFragmentDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor r2, java.lang.Object r3) {
                r1 = this;
                r0 = 0
                java.lang.StringBuilder r3 = (java.lang.StringBuilder) r3
                r0 = 3
                r1.visitPackageFragmentDescriptor(r2, r3)
                r0 = 1
                kotlin.Unit r2 = kotlin.Unit.INSTANCE
                r0 = 2
                return r2
        }

        public void visitPackageFragmentDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor r3, java.lang.StringBuilder r4) {
                r2 = this;
                r1 = 4
                java.lang.String r0 = "crsdobierp"
                java.lang.String r0 = "descriptor"
                r1 = 7
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 4
                java.lang.String r0 = "debiulu"
                java.lang.String r0 = "builder"
                r1 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r1 = 3
                kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl r0 = r2.this$0
                r1 = 1
                kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.access$renderPackageFragment(r0, r3, r4)
                r1 = 1
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object visitPackageViewDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor r2, java.lang.Object r3) {
                r1 = this;
                r0 = 6
                java.lang.StringBuilder r3 = (java.lang.StringBuilder) r3
                r0 = 0
                r1.visitPackageViewDescriptor(r2, r3)
                r0 = 5
                kotlin.Unit r2 = kotlin.Unit.INSTANCE
                r0 = 6
                return r2
        }

        public void visitPackageViewDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor r3, java.lang.StringBuilder r4) {
                r2 = this;
                r1 = 4
                java.lang.String r0 = "trdpsropec"
                java.lang.String r0 = "descriptor"
                r1 = 5
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 3
                java.lang.String r0 = "equlidr"
                java.lang.String r0 = "builder"
                r1 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r1 = 2
                kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl r0 = r2.this$0
                kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.access$renderPackageView(r0, r3, r4)
                r1 = 6
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object visitPropertyDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r2, java.lang.Object r3) {
                r1 = this;
                r0 = 5
                java.lang.StringBuilder r3 = (java.lang.StringBuilder) r3
                r0 = 6
                r1.visitPropertyDescriptor(r2, r3)
                r0 = 5
                kotlin.Unit r2 = kotlin.Unit.INSTANCE
                r0 = 6
                return r2
        }

        public void visitPropertyDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r3, java.lang.StringBuilder r4) {
                r2 = this;
                r1 = 4
                java.lang.String r0 = "rcstoperdi"
                java.lang.String r0 = "descriptor"
                r1 = 5
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 7
                java.lang.String r0 = "builder"
                r1 = 2
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r1 = 6
                kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl r0 = r2.this$0
                r1 = 3
                kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.access$renderProperty(r0, r3, r4)
                r1 = 5
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object visitPropertyGetterDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor r2, java.lang.Object r3) {
                r1 = this;
                r0 = 3
                java.lang.StringBuilder r3 = (java.lang.StringBuilder) r3
                r0 = 2
                r1.visitPropertyGetterDescriptor(r2, r3)
                r0 = 3
                kotlin.Unit r2 = kotlin.Unit.INSTANCE
                r0 = 6
                return r2
        }

        public void visitPropertyGetterDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor r3, java.lang.StringBuilder r4) {
                r2 = this;
                r1 = 0
                java.lang.String r0 = "tismrorcpd"
                java.lang.String r0 = "descriptor"
                r1 = 5
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                java.lang.String r0 = "builder"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r1 = 7
                java.lang.String r0 = "gettoe"
                java.lang.String r0 = "getter"
                r1 = 7
                r2.visitPropertyAccessorDescriptor(r3, r4, r0)
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object visitPropertySetterDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor r2, java.lang.Object r3) {
                r1 = this;
                r0 = 0
                java.lang.StringBuilder r3 = (java.lang.StringBuilder) r3
                r0 = 1
                r1.visitPropertySetterDescriptor(r2, r3)
                r0 = 2
                kotlin.Unit r2 = kotlin.Unit.INSTANCE
                r0 = 6
                return r2
        }

        public void visitPropertySetterDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor r3, java.lang.StringBuilder r4) {
                r2 = this;
                r1 = 6
                java.lang.String r0 = "ersrdbocip"
                java.lang.String r0 = "descriptor"
                r1 = 2
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 5
                java.lang.String r0 = "rdieubu"
                java.lang.String r0 = "builder"
                r1 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r1 = 1
                java.lang.String r0 = "tpeets"
                java.lang.String r0 = "setter"
                r1 = 4
                r2.visitPropertyAccessorDescriptor(r3, r4, r0)
                r1 = 7
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object visitReceiverParameterDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r2, java.lang.Object r3) {
                r1 = this;
                r0 = 1
                java.lang.StringBuilder r3 = (java.lang.StringBuilder) r3
                r0 = 0
                r1.visitReceiverParameterDescriptor(r2, r3)
                r0 = 4
                kotlin.Unit r2 = kotlin.Unit.INSTANCE
                r0 = 5
                return r2
        }

        public void visitReceiverParameterDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r3, java.lang.StringBuilder r4) {
                r2 = this;
                r1 = 4
                java.lang.String r0 = "descriptor"
                r1 = 3
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 7
                java.lang.String r0 = "uqebrdi"
                java.lang.String r0 = "builder"
                r1 = 0
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r1 = 0
                kotlin.reflect.jvm.internal.impl.name.Name r3 = r3.getName()
                r1 = 6
                r4.append(r3)
                r1 = 2
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object visitTypeAliasDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r2, java.lang.Object r3) {
                r1 = this;
                r0 = 2
                java.lang.StringBuilder r3 = (java.lang.StringBuilder) r3
                r0 = 0
                r1.visitTypeAliasDescriptor(r2, r3)
                kotlin.Unit r2 = kotlin.Unit.INSTANCE
                r0 = 6
                return r2
        }

        public void visitTypeAliasDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r3, java.lang.StringBuilder r4) {
                r2 = this;
                java.lang.String r0 = "pestsrrodc"
                java.lang.String r0 = "descriptor"
                r1 = 7
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 2
                java.lang.String r0 = "ubemrld"
                java.lang.String r0 = "builder"
                r1 = 3
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl r0 = r2.this$0
                r1 = 6
                kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.access$renderTypeAlias(r0, r3, r4)
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object visitTypeParameterDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r2, java.lang.Object r3) {
                r1 = this;
                r0 = 1
                java.lang.StringBuilder r3 = (java.lang.StringBuilder) r3
                r0 = 3
                r1.visitTypeParameterDescriptor(r2, r3)
                r0 = 2
                kotlin.Unit r2 = kotlin.Unit.INSTANCE
                r0 = 2
                return r2
        }

        public void visitTypeParameterDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r4, java.lang.StringBuilder r5) {
                r3 = this;
                r2 = 4
                java.lang.String r0 = "prodoecist"
                java.lang.String r0 = "descriptor"
                r2 = 7
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r2 = 3
                java.lang.String r0 = "libudbe"
                java.lang.String r0 = "builder"
                r2 = 7
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                r2 = 0
                kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl r0 = r3.this$0
                r2 = 2
                r1 = 1
                r2 = 2
                kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.access$renderTypeParameter(r0, r4, r5, r1)
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object visitValueParameterDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r2, java.lang.Object r3) {
                r1 = this;
                r0 = 4
                java.lang.StringBuilder r3 = (java.lang.StringBuilder) r3
                r0 = 6
                r1.visitValueParameterDescriptor(r2, r3)
                r0 = 0
                kotlin.Unit r2 = kotlin.Unit.INSTANCE
                r0 = 6
                return r2
        }

        public void visitValueParameterDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r4, java.lang.StringBuilder r5) {
                r3 = this;
                r2 = 4
                java.lang.String r0 = "drpeisucrt"
                java.lang.String r0 = "descriptor"
                r2 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                java.lang.String r0 = "pdrlieb"
                java.lang.String r0 = "builder"
                r2 = 3
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                r2 = 1
                kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl r0 = r3.this$0
                r2 = 6
                r1 = 1
                r2 = 6
                kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.access$renderValueParameter(r0, r4, r1, r5, r1)
                r2 = 1
                return
        }
    }

    public DescriptorRendererImpl(kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r3) {
            r2 = this;
            java.lang.String r0 = "nssitoo"
            java.lang.String r0 = "options"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            r2.<init>()
            r2.options = r3
            r1 = 1
            r3.isLocked()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$functionTypeAnnotationsRenderer$2 r3 = new kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$functionTypeAnnotationsRenderer$2
            r1 = 6
            r3.<init>(r2)
            r1 = 0
            kotlin.Lazy r3 = kotlin.LazyKt.lazy(r3)
            r1 = 4
            r2.functionTypeAnnotationsRenderer$delegate = r3
            r1 = 4
            return
    }

    public static final /* synthetic */ void access$renderAccessorModifiers(kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl r1, kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor r2, java.lang.StringBuilder r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.renderAccessorModifiers(r2, r3)
            r0 = 0
            return
    }

    public static final /* synthetic */ void access$renderClass(kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl r1, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2, java.lang.StringBuilder r3) {
            r0 = 6
            r1.renderClass(r2, r3)
            r0 = 3
            return
    }

    public static final /* synthetic */ java.lang.String access$renderConstant(kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl r1, kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue r2) {
            r0 = 1
            java.lang.String r1 = r1.renderConstant(r2)
            r0 = 6
            return r1
    }

    public static final /* synthetic */ void access$renderConstructor(kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl r1, kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor r2, java.lang.StringBuilder r3) {
            r0 = 7
            r1.renderConstructor(r2, r3)
            r0 = 7
            return
    }

    public static final /* synthetic */ void access$renderFunction(kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl r1, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r2, java.lang.StringBuilder r3) {
            r0 = 4
            r1.renderFunction(r2, r3)
            r0 = 1
            return
    }

    public static final /* synthetic */ void access$renderName(kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl r1, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2, java.lang.StringBuilder r3, boolean r4) {
            r0 = 0
            r1.renderName(r2, r3, r4)
            r0 = 3
            return
    }

    public static final /* synthetic */ void access$renderPackageFragment(kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl r1, kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor r2, java.lang.StringBuilder r3) {
            r0 = 6
            r1.renderPackageFragment(r2, r3)
            r0 = 2
            return
    }

    public static final /* synthetic */ void access$renderPackageView(kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl r1, kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor r2, java.lang.StringBuilder r3) {
            r0 = 3
            r1.renderPackageView(r2, r3)
            r0 = 7
            return
    }

    public static final /* synthetic */ void access$renderProperty(kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl r1, kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r2, java.lang.StringBuilder r3) {
            r0 = 5
            r1.renderProperty(r2, r3)
            r0 = 6
            return
    }

    public static final /* synthetic */ void access$renderTypeAlias(kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl r1, kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r2, java.lang.StringBuilder r3) {
            r0 = 0
            r1.renderTypeAlias(r2, r3)
            r0 = 3
            return
    }

    public static final /* synthetic */ void access$renderTypeParameter(kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl r1, kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r2, java.lang.StringBuilder r3, boolean r4) {
            r0 = 0
            r1.renderTypeParameter(r2, r3, r4)
            r0 = 1
            return
    }

    public static final /* synthetic */ void access$renderValueParameter(kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl r1, kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r2, boolean r3, java.lang.StringBuilder r4, boolean r5) {
            r0 = 6
            r1.renderValueParameter(r2, r3, r4, r5)
            r0 = 2
            return
    }

    private final void appendDefinedIn(java.lang.StringBuilder r6, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r7) {
            r5 = this;
            r4 = 4
            boolean r0 = r7 instanceof kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor
            r4 = 1
            if (r0 != 0) goto La3
            r4 = 6
            boolean r0 = r7 instanceof kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor
            r4 = 6
            if (r0 == 0) goto Lf
            r4 = 7
            goto La3
        Lf:
            r4 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r0 = r7.getContainingDeclaration()
            r4 = 4
            if (r0 == 0) goto La3
            r4 = 4
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
            r4 = 2
            if (r1 != 0) goto La3
            r4 = 7
            java.lang.String r1 = " "
            java.lang.String r1 = " "
            r4 = 6
            r6.append(r1)
            r4 = 2
            java.lang.String r2 = "nnfmid die"
            java.lang.String r2 = "defined in"
            r4 = 7
            java.lang.String r2 = r5.renderMessage(r2)
            r4 = 5
            r6.append(r2)
            r4 = 1
            r6.append(r1)
            r4 = 4
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r2 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.getFqName(r0)
            r4 = 1
            java.lang.String r3 = "aaoeocinclD)gneNoatnntmg(qreFtai"
            java.lang.String r3 = "getFqName(containingDeclaration)"
            r4 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r4 = 4
            boolean r3 = r2.isRoot()
            r4 = 3
            if (r3 == 0) goto L57
            r4 = 6
            java.lang.String r2 = "egrk boptoac"
            java.lang.String r2 = "root package"
            r4 = 1
            goto L5c
        L57:
            r4 = 7
            java.lang.String r2 = r5.renderFqName(r2)
        L5c:
            r4 = 6
            r6.append(r2)
            r4 = 6
            boolean r2 = r5.getWithSourceFileForTopLevel()
            r4 = 0
            if (r2 == 0) goto La3
            r4 = 7
            boolean r0 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor
            r4 = 4
            if (r0 == 0) goto La3
            r4 = 3
            boolean r0 = r7 instanceof kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource
            r4 = 6
            if (r0 == 0) goto La3
            r4 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource r7 = (kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource) r7
            r4 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r7 = r7.getSource()
            r4 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.SourceFile r7 = r7.getContainingFile()
            r4 = 3
            java.lang.String r7 = r7.getName()
            r4 = 3
            if (r7 == 0) goto La3
            r4 = 1
            r6.append(r1)
            r4 = 7
            java.lang.String r0 = "flieinu"
            java.lang.String r0 = "in file"
            r4 = 6
            java.lang.String r0 = r5.renderMessage(r0)
            r4 = 0
            r6.append(r0)
            r6.append(r1)
            r4 = 2
            r6.append(r7)
        La3:
            r4 = 4
            return
    }

    private final void appendTypeProjections(java.lang.StringBuilder r12, java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.TypeProjection> r13) {
            r11 = this;
            r0 = r13
            r0 = r13
            r10 = 1
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r10 = 5
            java.lang.String r2 = ", "
            java.lang.String r2 = ", "
            r10 = 5
            r3 = 0
            r10 = 2
            r4 = 0
            r10 = 0
            r5 = 0
            r10 = 7
            r6 = 0
            r10 = 1
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$appendTypeProjections$1 r7 = new kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$appendTypeProjections$1
            r10 = 4
            r7.<init>(r11)
            r10 = 0
            r8 = 60
            r10 = 0
            r9 = 0
            r1 = r12
            r1 = r12
            r10 = 6
            kotlin.collections.CollectionsKt.joinTo$default(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r10 = 0
            return
    }

    private final java.lang.String arrow() {
            r3 = this;
            r2 = 2
            kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat r0 = r3.getTextFormat()
            r2 = 4
            int[] r1 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.WhenMappings.$EnumSwitchMapping$0
            r2 = 5
            int r0 = r0.ordinal()
            r2 = 7
            r0 = r1[r0]
            r2 = 6
            r1 = 1
            r2 = 6
            if (r0 == r1) goto L29
            r1 = 2
            r1 = 2
            if (r0 != r1) goto L21
            r2 = 1
            java.lang.String r0 = "rp;&ar"
            java.lang.String r0 = "&rarr;"
            r2 = 1
            goto L33
        L21:
            r2 = 2
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r0.<init>()
            r2 = 6
            throw r0
        L29:
            r2 = 2
            java.lang.String r0 = "->"
            java.lang.String r0 = "->"
            r2 = 6
            java.lang.String r0 = r3.escape(r0)
        L33:
            r2 = 1
            return r0
    }

    private final java.lang.String escape(java.lang.String r3) {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat r0 = r2.getTextFormat()
            r1 = 0
            java.lang.String r3 = r0.escape(r3)
            r1 = 1
            return r3
    }

    private final kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl getFunctionTypeAnnotationsRenderer() {
            r2 = this;
            r1 = 4
            kotlin.Lazy r0 = r2.functionTypeAnnotationsRenderer$delegate
            r1 = 0
            java.lang.Object r0 = r0.getValue()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl r0 = (kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl) r0
            r1 = 0
            return r0
    }

    private final java.lang.String gt() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = ">"
            r1 = 1
            java.lang.String r0 = r2.escape(r0)
            r1 = 1
            return r0
    }

    private final boolean hasModifiersOrAnnotations(kotlin.reflect.jvm.internal.impl.types.KotlinType r3) {
            r2 = this;
            r1 = 2
            boolean r0 = kotlin.reflect.jvm.internal.impl.builtins.FunctionTypesKt.isSuspendFunctionType(r3)
            r1 = 4
            if (r0 != 0) goto L1b
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r3 = r3.getAnnotations()
            r1 = 3
            boolean r3 = r3.isEmpty()
            r1 = 0
            if (r3 != 0) goto L17
            r1 = 0
            goto L1b
        L17:
            r1 = 6
            r3 = 0
            r1 = 0
            goto L1d
        L1b:
            r1 = 6
            r3 = 1
        L1d:
            r1 = 2
            return r3
    }

    private final kotlin.reflect.jvm.internal.impl.descriptors.Modality implicitModalityWithoutExtensions(kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor r5) {
            r4 = this;
            boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r3 = 2
            if (r0 == 0) goto L1d
            r3 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r5 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r5
            r3 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r5 = r5.getKind()
            r3 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r0 = kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.INTERFACE
            r3 = 5
            if (r5 != r0) goto L18
            r3 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r5 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.ABSTRACT
            r3 = 2
            goto L1b
        L18:
            r3 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r5 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.FINAL
        L1b:
            r3 = 0
            return r5
        L1d:
            r3 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r0 = r5.getContainingDeclaration()
            r3 = 4
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r3 = 2
            if (r1 == 0) goto L2d
            r3 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r0
            r3 = 0
            goto L2f
        L2d:
            r3 = 0
            r0 = 0
        L2f:
            if (r0 != 0) goto L36
            r3 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r5 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.FINAL
            r3 = 2
            return r5
        L36:
            r3 = 2
            boolean r1 = r5 instanceof kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
            r3 = 3
            if (r1 != 0) goto L40
            r3 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r5 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.FINAL
            return r5
        L40:
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r5 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor) r5
            r3 = 6
            java.util.Collection r1 = r5.getOverriddenDescriptors()
            r3 = 6
            java.lang.String r2 = ".eesesicqdoirdriDrrosthpnt"
            java.lang.String r2 = "this.overriddenDescriptors"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3 = 1
            boolean r1 = r1.isEmpty()
            r1 = r1 ^ 1
            r3 = 7
            if (r1 == 0) goto L6b
            r3 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r1 = r0.getModality()
            r3 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r2 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.FINAL
            r3 = 7
            if (r1 == r2) goto L6b
            r3 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r5 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.OPEN
            r3 = 4
            return r5
        L6b:
            r3 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r0 = r0.getKind()
            r3 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r1 = kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.INTERFACE
            r3 = 3
            if (r0 != r1) goto L97
            r3 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r0 = r5.getVisibility()
            r3 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r1 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.PRIVATE
            r3 = 5
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r3 = 4
            if (r0 != 0) goto L97
            r3 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r5 = r5.getModality()
            r3 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r0 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.ABSTRACT
            if (r5 != r0) goto L92
            r3 = 5
            goto L9a
        L92:
            r3 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r0 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.OPEN
            r3 = 2
            goto L9a
        L97:
            r3 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r0 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.FINAL
        L9a:
            r3 = 0
            return r0
    }

    private final boolean isParameterName(kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r3) {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = r3.getFqName()
            r1 = 2
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.FqNames.parameterName
            r1 = 2
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r0)
            r1 = 2
            return r3
    }

    private final java.lang.String lt() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "<"
            java.lang.String r0 = "<"
            r1 = 5
            java.lang.String r0 = r2.escape(r0)
            r1 = 2
            return r0
    }

    private final boolean overridesSomething(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r2) {
            r1 = this;
            r0 = 2
            java.util.Collection r2 = r2.getOverriddenDescriptors()
            r0 = 2
            boolean r2 = r2.isEmpty()
            r0 = 2
            r2 = r2 ^ 1
            r0 = 6
            return r2
    }

    private final void renderAbbreviatedTypeExpansion(java.lang.StringBuilder r4, kotlin.reflect.jvm.internal.impl.types.AbbreviatedType r5) {
            r3 = this;
            r2 = 7
            kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat r0 = r3.getTextFormat()
            r2 = 4
            kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat r1 = kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat.HTML
            if (r0 != r1) goto L11
            java.lang.String r0 = "/tsr< o/=>i>0c80o<fl80n//8"
            java.lang.String r0 = "<font color=\"808080\"><i>"
            r4.append(r0)
        L11:
            java.lang.String r0 = "*= m/ "
            java.lang.String r0 = " /* = "
            r2 = 5
            r4.append(r0)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r5 = r5.getExpandedType()
            r2 = 1
            r3.renderNormalizedTypeAsIs(r4, r5)
            r2 = 5
            java.lang.String r5 = "/ *"
            java.lang.String r5 = " */"
            r2 = 7
            r4.append(r5)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat r5 = r3.getTextFormat()
            r2 = 4
            if (r5 != r1) goto L3c
            r2 = 3
            java.lang.String r5 = "/t><oi>n</o"
            java.lang.String r5 = "</i></font>"
            r2 = 4
            r4.append(r5)
        L3c:
            r2 = 4
            return
    }

    private final void renderAccessorModifiers(kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor r2, java.lang.StringBuilder r3) {
            r1 = this;
            r0 = 5
            r1.renderMemberModifiers(r2, r3)
            r0 = 4
            return
    }

    private final void renderAdditionalModifiers(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r7, java.lang.StringBuilder r8) {
            r6 = this;
            r5 = 5
            boolean r0 = r7.isOperator()
            r5 = 2
            java.lang.String r1 = "tDnpnberrrnrosedssf.rcovpiiietrucoctDoed"
            java.lang.String r1 = "functionDescriptor.overriddenDescriptors"
            r5 = 7
            r2 = 0
            r3 = 1
            int r5 = r5 << r3
            if (r0 == 0) goto L5f
            r5 = 4
            java.util.Collection r0 = r7.getOverriddenDescriptors()
            r5 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r5 = 2
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r4 = r0
            r4 = r0
            r5 = 4
            java.util.Collection r4 = (java.util.Collection) r4
            r5 = 2
            boolean r4 = r4.isEmpty()
            r5 = 1
            if (r4 == 0) goto L2f
        L2a:
            r5 = 1
            r0 = r3
            r0 = r3
            r5 = 2
            goto L4f
        L2f:
            r5 = 4
            java.util.Iterator r0 = r0.iterator()
        L34:
            r5 = 7
            boolean r4 = r0.hasNext()
            r5 = 1
            if (r4 == 0) goto L2a
            r5 = 6
            java.lang.Object r4 = r0.next()
            r5 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor) r4
            r5 = 4
            boolean r4 = r4.isOperator()
            r5 = 4
            if (r4 == 0) goto L34
            r5 = 4
            r0 = r2
            r0 = r2
        L4f:
            r5 = 6
            if (r0 != 0) goto L5a
            r5 = 4
            boolean r0 = r6.getAlwaysRenderModifiers()
            r5 = 7
            if (r0 == 0) goto L5f
        L5a:
            r5 = 6
            r0 = r3
            r0 = r3
            r5 = 6
            goto L62
        L5f:
            r5 = 5
            r0 = r2
            r0 = r2
        L62:
            r5 = 1
            boolean r4 = r7.isInfix()
            r5 = 6
            if (r4 == 0) goto Lb5
            r5 = 6
            java.util.Collection r4 = r7.getOverriddenDescriptors()
            r5 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r1)
            r5 = 4
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            r1 = r4
            r1 = r4
            r5 = 0
            java.util.Collection r1 = (java.util.Collection) r1
            r5 = 3
            boolean r1 = r1.isEmpty()
            r5 = 1
            if (r1 == 0) goto L88
        L83:
            r5 = 4
            r1 = r3
            r1 = r3
            r5 = 3
            goto La8
        L88:
            r5 = 0
            java.util.Iterator r1 = r4.iterator()
        L8d:
            r5 = 7
            boolean r4 = r1.hasNext()
            r5 = 1
            if (r4 == 0) goto L83
            r5 = 6
            java.lang.Object r4 = r1.next()
            r5 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor) r4
            r5 = 2
            boolean r4 = r4.isInfix()
            r5 = 4
            if (r4 == 0) goto L8d
            r5 = 5
            r1 = r2
            r1 = r2
        La8:
            r5 = 0
            if (r1 != 0) goto Lb2
            boolean r1 = r6.getAlwaysRenderModifiers()
            r5 = 4
            if (r1 == 0) goto Lb5
        Lb2:
            r5 = 3
            r2 = r3
            r2 = r3
        Lb5:
            r5 = 2
            boolean r1 = r7.isTailrec()
            r5 = 5
            java.lang.String r3 = "lrceiau"
            java.lang.String r3 = "tailrec"
            r5 = 4
            r6.renderModifier(r8, r1, r3)
            r5 = 1
            r6.renderSuspendModifier(r7, r8)
            r5 = 7
            boolean r7 = r7.isInline()
            r5 = 6
            java.lang.String r1 = "epnnli"
            java.lang.String r1 = "inline"
            r5 = 0
            r6.renderModifier(r8, r7, r1)
            r5 = 1
            java.lang.String r7 = "ixnqi"
            java.lang.String r7 = "infix"
            r5 = 7
            r6.renderModifier(r8, r2, r7)
            java.lang.String r7 = "operator"
            r5 = 7
            r6.renderModifier(r8, r0, r7)
            r5 = 7
            return
    }

    private final java.util.List<java.lang.String> renderAndSortAnnotationArguments(kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r9) {
            r8 = this;
            r7 = 5
            java.util.Map r0 = r9.getAllValueArguments()
            r7 = 5
            boolean r1 = r8.getRenderDefaultAnnotationArguments()
            r7 = 3
            r2 = 0
            r7 = 1
            if (r1 == 0) goto L16
            r7 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r9 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getAnnotationClass(r9)
            r7 = 7
            goto L18
        L16:
            r9 = r2
            r9 = r2
        L18:
            r7 = 4
            r1 = 10
            if (r9 == 0) goto L8a
            r7 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor r9 = r9.getUnsubstitutedPrimaryConstructor()
            r7 = 3
            if (r9 == 0) goto L8a
            r7 = 1
            java.util.List r9 = r9.getValueParameters()
            r7 = 0
            if (r9 == 0) goto L8a
            r7 = 3
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            r7 = 0
            java.util.ArrayList r2 = new java.util.ArrayList
            r7 = 1
            r2.<init>()
            r7 = 5
            java.util.Iterator r9 = r9.iterator()
        L3c:
            r7 = 3
            boolean r3 = r9.hasNext()
            r7 = 6
            if (r3 == 0) goto L5c
            r7 = 6
            java.lang.Object r3 = r9.next()
            r4 = r3
            r4 = r3
            r7 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r4
            r7 = 3
            boolean r4 = r4.declaresDefaultValue()
            r7 = 7
            if (r4 == 0) goto L3c
            r7 = 3
            r2.add(r3)
            r7 = 7
            goto L3c
        L5c:
            r7 = 4
            java.util.ArrayList r9 = new java.util.ArrayList
            r7 = 2
            int r3 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r2, r1)
            r7 = 4
            r9.<init>(r3)
            r7 = 0
            java.util.Iterator r2 = r2.iterator()
        L6d:
            r7 = 6
            boolean r3 = r2.hasNext()
            r7 = 7
            if (r3 == 0) goto L88
            r7 = 5
            java.lang.Object r3 = r2.next()
            r7 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r3
            r7 = 6
            kotlin.reflect.jvm.internal.impl.name.Name r3 = r3.getName()
            r7 = 0
            r9.add(r3)
            r7 = 3
            goto L6d
        L88:
            r2 = r9
            r2 = r9
        L8a:
            r7 = 0
            if (r2 != 0) goto L92
            r7 = 2
            java.util.List r2 = kotlin.collections.CollectionsKt.emptyList()
        L92:
            r9 = r2
            r9 = r2
            r7 = 7
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            r7 = 1
            java.util.ArrayList r3 = new java.util.ArrayList
            r7 = 3
            r3.<init>()
            r7 = 5
            java.util.Iterator r9 = r9.iterator()
        La3:
            r7 = 3
            boolean r4 = r9.hasNext()
            r7 = 2
            if (r4 == 0) goto Lcd
            r7 = 6
            java.lang.Object r4 = r9.next()
            r5 = r4
            r5 = r4
            r7 = 7
            kotlin.reflect.jvm.internal.impl.name.Name r5 = (kotlin.reflect.jvm.internal.impl.name.Name) r5
            java.lang.String r6 = "it"
            r7 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r6)
            r7 = 0
            boolean r5 = r0.containsKey(r5)
            r7 = 0
            r5 = r5 ^ 1
            r7 = 2
            if (r5 == 0) goto La3
            r7 = 2
            r3.add(r4)
            r7 = 2
            goto La3
        Lcd:
            r7 = 4
            java.util.ArrayList r9 = new java.util.ArrayList
            r7 = 4
            int r4 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r3, r1)
            r7 = 7
            r9.<init>(r4)
            r7 = 5
            java.util.Iterator r3 = r3.iterator()
        Lde:
            r7 = 7
            boolean r4 = r3.hasNext()
            r7 = 3
            if (r4 == 0) goto L111
            r7 = 5
            java.lang.Object r4 = r3.next()
            r7 = 6
            kotlin.reflect.jvm.internal.impl.name.Name r4 = (kotlin.reflect.jvm.internal.impl.name.Name) r4
            r7 = 3
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r7 = 0
            r5.<init>()
            r7 = 2
            java.lang.String r4 = r4.asString()
            r7 = 5
            r5.append(r4)
            r7 = 3
            java.lang.String r4 = " .s=.."
            java.lang.String r4 = " = ..."
            r7 = 1
            r5.append(r4)
            java.lang.String r4 = r5.toString()
            r7 = 3
            r9.add(r4)
            r7 = 0
            goto Lde
        L111:
            r7 = 2
            java.util.Set r0 = r0.entrySet()
            r7 = 0
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r7 = 1
            java.util.ArrayList r3 = new java.util.ArrayList
            r7 = 2
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r1)
            r7 = 0
            r3.<init>(r1)
            r7 = 7
            java.util.Iterator r0 = r0.iterator()
        L12a:
            r7 = 2
            boolean r1 = r0.hasNext()
            r7 = 1
            if (r1 == 0) goto L182
            r7 = 0
            java.lang.Object r1 = r0.next()
            r7 = 6
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            java.lang.Object r4 = r1.getKey()
            r7 = 6
            kotlin.reflect.jvm.internal.impl.name.Name r4 = (kotlin.reflect.jvm.internal.impl.name.Name) r4
            r7 = 5
            java.lang.Object r1 = r1.getValue()
            r7 = 6
            kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue r1 = (kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue) r1
            r7 = 4
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r7 = 3
            r5.<init>()
            r7 = 0
            java.lang.String r6 = r4.asString()
            r7 = 5
            r5.append(r6)
            r7 = 0
            java.lang.String r6 = " = "
            r7 = 6
            r5.append(r6)
            r7 = 0
            boolean r4 = r2.contains(r4)
            r7 = 3
            if (r4 != 0) goto L16f
            r7 = 4
            java.lang.String r1 = r8.renderConstant(r1)
            r7 = 1
            goto L174
        L16f:
            r7 = 6
            java.lang.String r1 = "..."
            java.lang.String r1 = "..."
        L174:
            r7 = 3
            r5.append(r1)
            r7 = 6
            java.lang.String r1 = r5.toString()
            r7 = 6
            r3.add(r1)
            goto L12a
        L182:
            r7 = 0
            java.util.List r9 = kotlin.collections.CollectionsKt.plus(r9, r3)
            r7 = 7
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            java.util.List r9 = kotlin.collections.CollectionsKt.sorted(r9)
            r7 = 7
            return r9
    }

    private final void renderAnnotations(java.lang.StringBuilder r7, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated r8, kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUseSiteTarget r9) {
            r6 = this;
            java.util.Set r0 = r6.getModifiers()
            r5 = 3
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier r1 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.ANNOTATIONS
            r5 = 7
            boolean r0 = r0.contains(r1)
            r5 = 1
            if (r0 != 0) goto L11
            r5 = 6
            return
        L11:
            r5 = 2
            boolean r0 = r8 instanceof kotlin.reflect.jvm.internal.impl.types.KotlinType
            r5 = 3
            if (r0 == 0) goto L1e
            r5 = 4
            java.util.Set r0 = r6.getExcludedTypeAnnotationClasses()
            r5 = 7
            goto L23
        L1e:
            r5 = 0
            java.util.Set r0 = r6.getExcludedAnnotationClasses()
        L23:
            r5 = 1
            kotlin.jvm.functions.Function1 r1 = r6.getAnnotationFilter()
            r5 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r8 = r8.getAnnotations()
            r5 = 4
            java.util.Iterator r8 = r8.iterator()
        L32:
            r5 = 5
            boolean r2 = r8.hasNext()
            r5 = 7
            if (r2 == 0) goto L9d
            r5 = 3
            java.lang.Object r2 = r8.next()
            r5 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor) r2
            r3 = r0
            r3 = r0
            r5 = 3
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            r5 = 3
            kotlin.reflect.jvm.internal.impl.name.FqName r4 = r2.getFqName()
            r5 = 3
            boolean r3 = kotlin.collections.CollectionsKt.contains(r3, r4)
            r5 = 2
            if (r3 != 0) goto L32
            r5 = 5
            boolean r3 = r6.isParameterName(r2)
            r5 = 1
            if (r3 != 0) goto L32
            r5 = 1
            if (r1 == 0) goto L6f
            r5 = 6
            java.lang.Object r3 = r1.invoke(r2)
            r5 = 0
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r5 = 2
            boolean r3 = r3.booleanValue()
            r5 = 5
            if (r3 == 0) goto L32
        L6f:
            r5 = 1
            java.lang.String r2 = r6.renderAnnotation(r2, r9)
            r5 = 7
            r7.append(r2)
            r5 = 6
            boolean r2 = r6.getEachAnnotationOnNewLine()
            r5 = 7
            if (r2 == 0) goto L92
            r5 = 1
            r2 = 10
            r5 = 7
            r7.append(r2)
            r5 = 0
            java.lang.String r2 = "ne/m/(ap//)pn//"
            java.lang.String r2 = "append('\\n')"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r2)
            r5 = 2
            goto L32
        L92:
            r5 = 7
            java.lang.String r2 = " "
            java.lang.String r2 = " "
            r5 = 6
            r7.append(r2)
            r5 = 3
            goto L32
        L9d:
            r5 = 2
            return
    }

    static /* synthetic */ void renderAnnotations$default(kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl r1, java.lang.StringBuilder r2, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated r3, kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUseSiteTarget r4, int r5, java.lang.Object r6) {
            r0 = 4
            r5 = r5 & 2
            r0 = 0
            if (r5 == 0) goto L8
            r0 = 0
            r4 = 0
        L8:
            r1.renderAnnotations(r2, r3, r4)
            r0 = 0
            return
    }

    private final void renderCapturedTypeParametersIfRequired(kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters r5, java.lang.StringBuilder r6) {
            r4 = this;
            java.util.List r0 = r5.getDeclaredTypeParameters()
            r3 = 5
            java.lang.String r1 = "cedpofaylaesrPasesrldrmiiTaeterc."
            java.lang.String r1 = "classifier.declaredTypeParameters"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r3 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r1 = r5.getTypeConstructor()
            r3 = 6
            java.util.List r1 = r1.getParameters()
            r3 = 1
            java.lang.String r2 = "cCc.rbtmtpeatayrsaui.tplseeoierosrfnr"
            java.lang.String r2 = "classifier.typeConstructor.parameters"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3 = 1
            boolean r2 = r4.getVerbose()
            r3 = 0
            if (r2 == 0) goto L62
            r3 = 3
            boolean r5 = r5.isInner()
            r3 = 3
            if (r5 == 0) goto L62
            r3 = 1
            int r5 = r1.size()
            r3 = 5
            int r2 = r0.size()
            r3 = 0
            if (r5 <= r2) goto L62
            r3 = 4
            java.lang.String r5 = " ppsacu:ueetrae*rt/r ad  pmet"
            java.lang.String r5 = " /*captured type parameters: "
            r3 = 5
            r6.append(r5)
            r3 = 1
            int r5 = r0.size()
            r3 = 7
            int r0 = r1.size()
            r3 = 6
            java.util.List r5 = r1.subList(r5, r0)
            r3 = 7
            r4.renderTypeParameterList(r6, r5)
            r3 = 4
            java.lang.String r5 = "*/"
            java.lang.String r5 = "*/"
            r3 = 5
            r6.append(r5)
        L62:
            r3 = 7
            return
    }

    private final void renderClass(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r12, java.lang.StringBuilder r13) {
            r11 = this;
            r10 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r0 = r12.getKind()
            r10 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r1 = kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.ENUM_ENTRY
            r10 = 4
            r2 = 1
            r10 = 0
            r3 = 0
            r10 = 6
            if (r0 != r1) goto L14
            r10 = 3
            r0 = r2
            r0 = r2
            r10 = 4
            goto L17
        L14:
            r10 = 0
            r0 = r3
            r0 = r3
        L17:
            r10 = 6
            boolean r1 = r11.getStartFromName()
            r10 = 5
            if (r1 != 0) goto L173
            r10 = 0
            r7 = 0
            r10 = 3
            r8 = 2
            r10 = 4
            r9 = 0
            r4 = r11
            r4 = r11
            r5 = r13
            r5 = r13
            r6 = r12
            r6 = r12
            r10 = 7
            renderAnnotations$default(r4, r5, r6, r7, r8, r9)
            r10 = 3
            java.util.List r1 = r12.getContextReceivers()
            r10 = 6
            java.lang.String r4 = "ilvnsrtpoecesck.saetxR"
            java.lang.String r4 = "klass.contextReceivers"
            r10 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r4)
            r10 = 2
            r11.renderContextReceivers(r1, r13)
            r10 = 1
            if (r0 != 0) goto L59
            r10 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r1 = r12.getVisibility()
            r10 = 2
            java.lang.String r4 = "asksltsiqbvilyi."
            java.lang.String r4 = "klass.visibility"
            r10 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r4)
            r10 = 5
            r11.renderVisibility(r1, r13)
        L59:
            r10 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r1 = r12.getKind()
            r10 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r4 = kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.INTERFACE
            r10 = 2
            if (r1 != r4) goto L6f
            r10 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r1 = r12.getModality()
            r10 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r4 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.ABSTRACT
            r10 = 4
            if (r1 == r4) goto L9e
        L6f:
            r10 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r1 = r12.getKind()
            r10 = 6
            boolean r1 = r1.isSingleton()
            r10 = 1
            if (r1 == 0) goto L86
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r1 = r12.getModality()
            r10 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r4 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.FINAL
            r10 = 0
            if (r1 == r4) goto L9e
        L86:
            r10 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r1 = r12.getModality()
            r10 = 7
            java.lang.String r4 = ".lsymstdolisak"
            java.lang.String r4 = "klass.modality"
            r10 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r4)
            r10 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r4 = r11.implicitModalityWithoutExtensions(r12)
            r10 = 4
            r11.renderModality(r1, r13, r4)
        L9e:
            r10 = 5
            r11.renderMemberModifiers(r12, r13)
            r10 = 3
            java.util.Set r1 = r11.getModifiers()
            r10 = 3
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier r4 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.INNER
            r10 = 7
            boolean r1 = r1.contains(r4)
            r10 = 2
            if (r1 == 0) goto Lbf
            r10 = 3
            boolean r1 = r12.isInner()
            r10 = 2
            if (r1 == 0) goto Lbf
            r10 = 1
            r1 = r2
            r1 = r2
            r10 = 0
            goto Lc2
        Lbf:
            r10 = 4
            r1 = r3
            r1 = r3
        Lc2:
            java.lang.String r4 = "renmn"
            java.lang.String r4 = "inner"
            r10 = 6
            r11.renderModifier(r13, r1, r4)
            r10 = 6
            java.util.Set r1 = r11.getModifiers()
            r10 = 3
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier r4 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.DATA
            r10 = 1
            boolean r1 = r1.contains(r4)
            r10 = 5
            if (r1 == 0) goto Le9
            r10 = 2
            boolean r1 = r12.isData()
            r10 = 0
            if (r1 == 0) goto Le9
            r10 = 6
            r1 = r2
            r1 = r2
            r10 = 7
            goto Lec
        Le9:
            r10 = 3
            r1 = r3
            r1 = r3
        Lec:
            r10 = 0
            java.lang.String r4 = "aatd"
            java.lang.String r4 = "data"
            r10 = 5
            r11.renderModifier(r13, r1, r4)
            java.util.Set r1 = r11.getModifiers()
            r10 = 7
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier r4 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.INLINE
            r10 = 3
            boolean r1 = r1.contains(r4)
            r10 = 3
            if (r1 == 0) goto L111
            r10 = 5
            boolean r1 = r12.isInline()
            r10 = 7
            if (r1 == 0) goto L111
            r10 = 4
            r1 = r2
            r1 = r2
            r10 = 3
            goto L114
        L111:
            r10 = 5
            r1 = r3
            r1 = r3
        L114:
            r10 = 3
            java.lang.String r4 = "nenloi"
            java.lang.String r4 = "inline"
            r10 = 6
            r11.renderModifier(r13, r1, r4)
            java.util.Set r1 = r11.getModifiers()
            r10 = 4
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier r4 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.VALUE
            r10 = 5
            boolean r1 = r1.contains(r4)
            r10 = 5
            if (r1 == 0) goto L13b
            r10 = 5
            boolean r1 = r12.isValue()
            r10 = 4
            if (r1 == 0) goto L13b
            r10 = 3
            r1 = r2
            r1 = r2
            r10 = 1
            goto L13e
        L13b:
            r10 = 7
            r1 = r3
            r1 = r3
        L13e:
            r10 = 6
            java.lang.String r4 = "buale"
            java.lang.String r4 = "value"
            r10 = 3
            r11.renderModifier(r13, r1, r4)
            r10 = 1
            java.util.Set r1 = r11.getModifiers()
            r10 = 7
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier r4 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.FUN
            r10 = 5
            boolean r1 = r1.contains(r4)
            r10 = 1
            if (r1 == 0) goto L164
            r10 = 3
            boolean r1 = r12.isFun()
            r10 = 3
            if (r1 == 0) goto L164
            r10 = 2
            r1 = r2
            r1 = r2
            goto L166
        L164:
            r1 = r3
            r1 = r3
        L166:
            r10 = 7
            java.lang.String r4 = "fun"
            java.lang.String r4 = "fun"
            r10 = 6
            r11.renderModifier(r13, r1, r4)
            r10 = 3
            r11.renderClassKindPrefix(r12, r13)
        L173:
            boolean r1 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.isCompanionObject(r12)
            r10 = 4
            if (r1 != 0) goto L18b
            r10 = 5
            boolean r1 = r11.getStartFromName()
            r10 = 6
            if (r1 != 0) goto L186
            r10 = 3
            r11.renderSpaceIfNeeded(r13)
        L186:
            r11.renderName(r12, r13, r2)
            r10 = 4
            goto L18e
        L18b:
            r11.renderCompanionObjectName(r12, r13)
        L18e:
            r10 = 3
            if (r0 == 0) goto L193
            r10 = 4
            return
        L193:
            r10 = 2
            java.util.List r0 = r12.getDeclaredTypeParameters()
            r10 = 7
            java.lang.String r1 = "tcy.PeualedaerlsrkadsaeeTsrm"
            java.lang.String r1 = "klass.declaredTypeParameters"
            r10 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r10 = 7
            r11.renderTypeParameters(r0, r13, r3)
            r11.renderCapturedTypeParametersIfRequired(r12, r13)
            r10 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r1 = r12.getKind()
            r10 = 0
            boolean r1 = r1.isSingleton()
            r10 = 0
            if (r1 != 0) goto L21e
            r10 = 7
            boolean r1 = r11.getClassWithPrimaryConstructor()
            r10 = 5
            if (r1 == 0) goto L21e
            r10 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor r1 = r12.getUnsubstitutedPrimaryConstructor()
            r10 = 3
            if (r1 == 0) goto L21e
            r10 = 7
            java.lang.String r2 = " "
            java.lang.String r2 = " "
            r10 = 0
            r13.append(r2)
            r10 = 1
            r5 = 0
            r10 = 7
            r6 = 2
            r10 = 0
            r7 = 0
            r2 = r11
            r2 = r11
            r3 = r13
            r3 = r13
            r4 = r1
            r10 = 3
            renderAnnotations$default(r2, r3, r4, r5, r6, r7)
            r10 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r2 = r1.getVisibility()
            r10 = 3
            java.lang.String r3 = "styvttCpnoscui.rliorairyirbmi"
            java.lang.String r3 = "primaryConstructor.visibility"
            r10 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r10 = 2
            r11.renderVisibility(r2, r13)
            r10 = 5
            java.lang.String r2 = "rturnoocqts"
            java.lang.String r2 = "constructor"
            r10 = 6
            java.lang.String r2 = r11.renderKeyword(r2)
            r10 = 0
            r13.append(r2)
            r10 = 3
            java.util.List r2 = r1.getValueParameters()
            r10 = 3
            java.lang.String r3 = "toseslsrvCea.tremaurcmopiartnarPry"
            java.lang.String r3 = "primaryConstructor.valueParameters"
            r10 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r10 = 7
            java.util.Collection r2 = (java.util.Collection) r2
            r10 = 3
            boolean r1 = r1.hasSynthesizedParameterNames()
            r10 = 6
            r11.renderValueParameters(r2, r1, r13)
        L21e:
            r10 = 2
            r11.renderSuperTypes(r12, r13)
            r10 = 4
            r11.renderWhereSuffix(r0, r13)
            r10 = 4
            return
    }

    private final void renderClassKindPrefix(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3, java.lang.StringBuilder r4) {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion r0 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.Companion
            r1 = 4
            java.lang.String r3 = r0.getClassifierKindPrefix(r3)
            r1 = 2
            java.lang.String r3 = r2.renderKeyword(r3)
            r1 = 3
            r4.append(r3)
            r1 = 5
            return
    }

    private final void renderCompanionObjectName(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r4, java.lang.StringBuilder r5) {
            r3 = this;
            r2 = 5
            boolean r0 = r3.getRenderCompanionObjectName()
            r2 = 2
            if (r0 == 0) goto L46
            r2 = 0
            boolean r0 = r3.getStartFromName()
            r2 = 4
            if (r0 == 0) goto L1a
            r2 = 6
            java.lang.String r0 = "nopmtcojbc moian"
            java.lang.String r0 = "companion object"
            r2 = 2
            r5.append(r0)
        L1a:
            r2 = 3
            r3.renderSpaceIfNeeded(r5)
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r0 = r4.getContainingDeclaration()
            r2 = 3
            if (r0 == 0) goto L46
            r2 = 5
            java.lang.String r1 = "fo "
            java.lang.String r1 = "of "
            r2 = 4
            r5.append(r1)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r0.getName()
            r2 = 5
            java.lang.String r1 = "containingDeclaration.name"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 5
            r1 = 0
            r2 = 7
            java.lang.String r0 = r3.renderName(r0, r1)
            r2 = 5
            r5.append(r0)
        L46:
            r2 = 5
            boolean r0 = r3.getVerbose()
            r2 = 7
            if (r0 != 0) goto L5e
            r2 = 3
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r4.getName()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.name.Name r1 = kotlin.reflect.jvm.internal.impl.name.SpecialNames.DEFAULT_NAME_FOR_COMPANION_OBJECT
            r2 = 6
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 7
            if (r0 != 0) goto L82
        L5e:
            r2 = 5
            boolean r0 = r3.getStartFromName()
            r2 = 3
            if (r0 != 0) goto L69
            r3.renderSpaceIfNeeded(r5)
        L69:
            r2 = 7
            kotlin.reflect.jvm.internal.impl.name.Name r4 = r4.getName()
            r2 = 7
            java.lang.String r0 = ".coeonarsmdpiet"
            java.lang.String r0 = "descriptor.name"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
            r2 = 6
            r0 = 1
            r2 = 7
            java.lang.String r4 = r3.renderName(r4, r0)
            r2 = 0
            r5.append(r4)
        L82:
            r2 = 7
            return
    }

    private final java.lang.String renderConstant(kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?> r11) {
            r10 = this;
            r9 = 7
            boolean r0 = r11 instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.ArrayValue
            r9 = 4
            if (r0 == 0) goto L3c
            r9 = 7
            kotlin.reflect.jvm.internal.impl.resolve.constants.ArrayValue r11 = (kotlin.reflect.jvm.internal.impl.resolve.constants.ArrayValue) r11
            r9 = 6
            java.lang.Object r11 = r11.getValue()
            r0 = r11
            r0 = r11
            r9 = 1
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r9 = 1
            java.lang.String r1 = ", "
            java.lang.String r1 = ", "
            r9 = 7
            java.lang.String r2 = "{"
            java.lang.String r2 = "{"
            java.lang.String r3 = "}"
            java.lang.String r3 = "}"
            r9 = 1
            r4 = 0
            r9 = 0
            r5 = 0
            r9 = 3
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$renderConstant$1 r6 = new kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$renderConstant$1
            r9 = 1
            r6.<init>(r10)
            r7 = 24
            r9 = 2
            r8 = 0
            r9 = 0
            java.lang.String r11 = kotlin.collections.CollectionsKt.joinToString$default(r0, r1, r2, r3, r4, r5, r6, r7, r8)
            r9 = 0
            goto L10f
        L3c:
            r9 = 3
            boolean r0 = r11 instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.AnnotationValue
            r9 = 1
            if (r0 == 0) goto L62
            r9 = 3
            kotlin.reflect.jvm.internal.impl.resolve.constants.AnnotationValue r11 = (kotlin.reflect.jvm.internal.impl.resolve.constants.AnnotationValue) r11
            java.lang.Object r11 = r11.getValue()
            r9 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r11 = (kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor) r11
            r9 = 0
            r0 = 2
            r9 = 5
            r1 = 0
            r9 = 2
            java.lang.String r11 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.renderAnnotation$default(r10, r11, r1, r0, r1)
            r9 = 6
            java.lang.String r0 = "@"
            java.lang.String r0 = "@"
            r9 = 1
            java.lang.String r11 = kotlin.text.StringsKt.removePrefix(r11, r0)
            r9 = 4
            goto L10f
        L62:
            r9 = 2
            boolean r0 = r11 instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue
            r9 = 7
            if (r0 == 0) goto L10b
            r9 = 5
            kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue r11 = (kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue) r11
            r9 = 0
            java.lang.Object r11 = r11.getValue()
            r9 = 5
            kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue$Value r11 = (kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue.Value) r11
            boolean r0 = r11 instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue.Value.LocalClass
            r9 = 0
            java.lang.String r1 = ":lcsab:"
            java.lang.String r1 = "::class"
            r9 = 4
            if (r0 == 0) goto L9b
            r9 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r9 = 6
            r0.<init>()
            r9 = 0
            kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue$Value$LocalClass r11 = (kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue.Value.LocalClass) r11
            r9 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r11 = r11.getType()
            r9 = 3
            r0.append(r11)
            r9 = 4
            r0.append(r1)
            r9 = 7
            java.lang.String r11 = r0.toString()
            r9 = 7
            goto L10f
        L9b:
            r9 = 2
            boolean r0 = r11 instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue.Value.NormalClass
            r9 = 0
            if (r0 == 0) goto L102
            r9 = 6
            kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue$Value$NormalClass r11 = (kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue.Value.NormalClass) r11
            r9 = 4
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = r11.getClassId()
            r9 = 3
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r0.asSingleFqName()
            r9 = 1
            java.lang.String r0 = r0.asString()
            r9 = 1
            java.lang.String r2 = "ss(a(luicV)qcNSg.assriusanal.SetsFaelmegIna).l"
            java.lang.String r2 = "classValue.classId.asSingleFqName().asString()"
            r9 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            r9 = 2
            int r11 = r11.getArrayDimensions()
            r9 = 3
            r2 = 0
        Lc4:
            r9 = 0
            if (r2 >= r11) goto Lee
            r9 = 1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r9 = 3
            r3.<init>()
            r9 = 0
            java.lang.String r4 = "tario<npAkr.y"
            java.lang.String r4 = "kotlin.Array<"
            r9 = 6
            r3.append(r4)
            r9 = 5
            r3.append(r0)
            r9 = 1
            r0 = 62
            r9 = 1
            r3.append(r0)
            r9 = 0
            java.lang.String r0 = r3.toString()
            r9 = 0
            int r2 = r2 + 1
            r9 = 2
            goto Lc4
        Lee:
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r9 = 2
            r11.<init>()
            r9 = 0
            r11.append(r0)
            r11.append(r1)
            r9 = 5
            java.lang.String r11 = r11.toString()
            r9 = 0
            goto L10f
        L102:
            r9 = 0
            kotlin.NoWhenBranchMatchedException r11 = new kotlin.NoWhenBranchMatchedException
            r9 = 0
            r11.<init>()
            r9 = 3
            throw r11
        L10b:
            java.lang.String r11 = r11.toString()
        L10f:
            r9 = 3
            return r11
    }

    private final void renderConstructor(kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor r18, java.lang.StringBuilder r19) {
            r17 = this;
            r6 = r17
            r6 = r17
            r7 = r19
            r7 = r19
            r3 = 0
            r4 = 2
            r5 = 0
            r0 = r17
            r0 = r17
            r1 = r19
            r1 = r19
            r2 = r18
            r2 = r18
            renderAnnotations$default(r0, r1, r2, r3, r4, r5)
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r6.options
            boolean r0 = r0.getRenderDefaultVisibility()
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L30
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r18.getConstructedClass()
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r0 = r0.getModality()
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r3 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.SEALED
            if (r0 == r3) goto L45
        L30:
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r0 = r18.getVisibility()
            java.lang.String r3 = "iccsttunqlvyot.iroiibr"
            java.lang.String r3 = "constructor.visibility"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r3)
            boolean r0 = r6.renderVisibility(r0, r7)
            if (r0 == 0) goto L45
            r0 = r2
            r0 = r2
            goto L46
        L45:
            r0 = r1
        L46:
            r17.renderMemberKind(r18, r19)
            boolean r3 = r17.getRenderConstructorKeyword()
            if (r3 != 0) goto L5b
            boolean r3 = r18.isPrimary()
            if (r3 == 0) goto L5b
            if (r0 == 0) goto L58
            goto L5b
        L58:
            r0 = r1
            r0 = r1
            goto L5d
        L5b:
            r0 = r2
            r0 = r2
        L5d:
            if (r0 == 0) goto L6a
            java.lang.String r3 = "ccsrurotons"
            java.lang.String r3 = "constructor"
            java.lang.String r3 = r6.renderKeyword(r3)
            r7.append(r3)
        L6a:
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters r3 = r18.getContainingDeclaration()
            java.lang.String r4 = "constructor.containingDeclaration"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            boolean r4 = r17.getSecondaryConstructorsAsPrimary()
            java.lang.String r5 = "trmmncusyerpoPctartosaert."
            java.lang.String r5 = "constructor.typeParameters"
            if (r4 == 0) goto L94
            if (r0 == 0) goto L87
            java.lang.String r0 = " "
            java.lang.String r0 = " "
            r7.append(r0)
        L87:
            r6.renderName(r3, r7, r2)
            java.util.List r0 = r18.getTypeParameters()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r5)
            r6.renderTypeParameters(r0, r7, r1)
        L94:
            java.util.List r0 = r18.getValueParameters()
            java.lang.String r4 = "atlroarcereosvum.onruPtscta"
            java.lang.String r4 = "constructor.valueParameters"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r4)
            java.util.Collection r0 = (java.util.Collection) r0
            boolean r4 = r18.hasSynthesizedParameterNames()
            r6.renderValueParameters(r0, r4, r7)
            boolean r0 = r17.getRenderConstructorDelegation()
            if (r0 == 0) goto L133
            boolean r0 = r18.isPrimary()
            if (r0 != 0) goto L133
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            if (r0 == 0) goto L133
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor r0 = r3.getUnsubstitutedPrimaryConstructor()
            if (r0 == 0) goto L133
            java.util.List r0 = r0.getValueParameters()
            java.lang.String r3 = "tnprabotcerrlmusatereamovyP.iarCrs"
            java.lang.String r3 = "primaryConstructor.valueParameters"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r3)
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            java.util.Iterator r0 = r0.iterator()
        Ld8:
            boolean r3 = r0.hasNext()
            if (r3 == 0) goto Lfd
            java.lang.Object r3 = r0.next()
            r4 = r3
            r4 = r3
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r4
            boolean r9 = r4.declaresDefaultValue()
            if (r9 != 0) goto Lf5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = r4.getVarargElementType()
            if (r4 != 0) goto Lf5
            r4 = r2
            r4 = r2
            goto Lf7
        Lf5:
            r4 = r1
            r4 = r1
        Lf7:
            if (r4 == 0) goto Ld8
            r8.add(r3)
            goto Ld8
        Lfd:
            boolean r0 = r8.isEmpty()
            r0 = r0 ^ r2
            if (r0 == 0) goto L133
            java.lang.String r0 = ":  "
            java.lang.String r0 = " : "
            r7.append(r0)
            java.lang.String r0 = "thsi"
            java.lang.String r0 = "this"
            java.lang.String r0 = r6.renderKeyword(r0)
            r7.append(r0)
            java.lang.String r9 = ", "
            java.lang.String r9 = ", "
            java.lang.String r10 = "("
            java.lang.String r10 = "("
            java.lang.String r11 = ")"
            java.lang.String r11 = ")"
            r12 = 0
            r13 = 0
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$renderConstructor$1 r14 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.renderConstructor.1.INSTANCE
            r15 = 24
            r16 = 0
            java.lang.String r0 = kotlin.collections.CollectionsKt.joinToString$default(r8, r9, r10, r11, r12, r13, r14, r15, r16)
            r7.append(r0)
        L133:
            boolean r0 = r17.getSecondaryConstructorsAsPrimary()
            if (r0 == 0) goto L143
            java.util.List r0 = r18.getTypeParameters()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r5)
            r6.renderWhereSuffix(r0, r7)
        L143:
            return
    }

    private final void renderContextReceivers(java.util.List<? extends kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor> r7, java.lang.StringBuilder r8) {
            r6 = this;
            r0 = r7
            r0 = r7
            r5 = 6
            java.util.Collection r0 = (java.util.Collection) r0
            r5 = 4
            boolean r0 = r0.isEmpty()
            r5 = 3
            r0 = r0 ^ 1
            r5 = 0
            if (r0 == 0) goto L72
            r5 = 5
            java.lang.String r0 = "xcetonu("
            java.lang.String r0 = "context("
            r5 = 6
            r8.append(r0)
            r5 = 6
            java.util.Iterator r0 = r7.iterator()
            r5 = 1
            r1 = 0
        L21:
            r5 = 4
            boolean r2 = r0.hasNext()
            r5 = 3
            if (r2 == 0) goto L72
            r5 = 3
            int r2 = r1 + 1
            r5 = 7
            java.lang.Object r3 = r0.next()
            r5 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor) r3
            r5 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUseSiteTarget r4 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUseSiteTarget.RECEIVER
            r5 = 0
            r6.renderAnnotations(r8, r3, r4)
            r5 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r3.getType()
            r5 = 5
            java.lang.String r4 = "ox.cetppveeenteRciry"
            java.lang.String r4 = "contextReceiver.type"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r5 = 7
            java.lang.String r3 = r6.renderForReceiver(r3)
            r5 = 6
            r8.append(r3)
            r5 = 1
            int r3 = kotlin.collections.CollectionsKt.getLastIndex(r7)
            r5 = 6
            if (r1 != r3) goto L65
            r5 = 6
            java.lang.String r1 = ") "
            java.lang.String r1 = ") "
            r5 = 4
            r8.append(r1)
            r5 = 6
            goto L6d
        L65:
            r5 = 1
            java.lang.String r1 = ", "
            java.lang.String r1 = ", "
            r8.append(r1)
        L6d:
            r5 = 2
            r1 = r2
            r1 = r2
            r5 = 2
            goto L21
        L72:
            r5 = 7
            return
    }

    private final void renderDefaultType(java.lang.StringBuilder r9, kotlin.reflect.jvm.internal.impl.types.KotlinType r10) {
            r8 = this;
            r3 = 1
            r3 = 0
            r7 = 3
            r4 = 2
            r7 = 7
            r5 = 0
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r7 = 7
            renderAnnotations$default(r0, r1, r2, r3, r4, r5)
            r7 = 2
            boolean r0 = r10 instanceof kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType
            r7 = 3
            r1 = 0
            r7 = 5
            if (r0 == 0) goto L1f
            r0 = r10
            r0 = r10
            r7 = 7
            kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType r0 = (kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType) r0
            r7 = 0
            goto L21
        L1f:
            r0 = r1
            r0 = r1
        L21:
            r7 = 5
            if (r0 == 0) goto L29
            r7 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r0.getOriginal()
        L29:
            r7 = 6
            boolean r0 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt.isError(r10)
            r7 = 3
            if (r0 == 0) goto L8e
            r7 = 6
            boolean r0 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.isUnresolvedType(r10)
            r7 = 6
            if (r0 == 0) goto L53
            r7 = 7
            boolean r0 = r8.getPresentableUnresolvedTypes()
            r7 = 3
            if (r0 == 0) goto L53
            r7 = 5
            kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils r0 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.INSTANCE
            java.lang.String r0 = r0.unresolvedTypeAsItIs(r10)
            r7 = 3
            java.lang.String r0 = r8.renderError(r0)
            r7 = 7
            r9.append(r0)
            r7 = 7
            goto Ld1
        L53:
            r7 = 6
            boolean r0 = r10 instanceof kotlin.reflect.jvm.internal.impl.types.error.ErrorType
            r7 = 0
            if (r0 == 0) goto L71
            r7 = 7
            boolean r0 = r8.getInformativeErrorType()
            r7 = 1
            if (r0 != 0) goto L71
            r0 = r10
            r0 = r10
            r7 = 2
            kotlin.reflect.jvm.internal.impl.types.error.ErrorType r0 = (kotlin.reflect.jvm.internal.impl.types.error.ErrorType) r0
            r7 = 7
            java.lang.String r0 = r0.getDebugMessage()
            r7 = 4
            r9.append(r0)
            r7 = 1
            goto L7f
        L71:
            r7 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r10.getConstructor()
            r7 = 7
            java.lang.String r0 = r0.toString()
            r7 = 1
            r9.append(r0)
        L7f:
            java.util.List r0 = r10.getArguments()
            r7 = 7
            java.lang.String r0 = r8.renderTypeArguments(r0)
            r7 = 7
            r9.append(r0)
            r7 = 2
            goto Ld1
        L8e:
            r7 = 0
            boolean r0 = r10 instanceof kotlin.reflect.jvm.internal.impl.types.StubTypeForBuilderInference
            if (r0 == 0) goto La8
            r0 = r10
            r0 = r10
            r7 = 6
            kotlin.reflect.jvm.internal.impl.types.StubTypeForBuilderInference r0 = (kotlin.reflect.jvm.internal.impl.types.StubTypeForBuilderInference) r0
            r7 = 7
            kotlin.reflect.jvm.internal.impl.types.checker.NewTypeVariableConstructor r0 = r0.getOriginalTypeVariable()
            r7 = 6
            java.lang.String r0 = r0.toString()
            r7 = 2
            r9.append(r0)
            r7 = 4
            goto Ld1
        La8:
            r7 = 6
            boolean r0 = r1 instanceof kotlin.reflect.jvm.internal.impl.types.StubTypeForBuilderInference
            r7 = 7
            if (r0 == 0) goto Lc1
            r7 = 0
            kotlin.reflect.jvm.internal.impl.types.StubTypeForBuilderInference r1 = (kotlin.reflect.jvm.internal.impl.types.StubTypeForBuilderInference) r1
            r7 = 3
            kotlin.reflect.jvm.internal.impl.types.checker.NewTypeVariableConstructor r0 = r1.getOriginalTypeVariable()
            r7 = 6
            java.lang.String r0 = r0.toString()
            r7 = 5
            r9.append(r0)
            r7 = 3
            goto Ld1
        Lc1:
            r7 = 0
            r4 = 0
            r5 = 2
            r7 = r5
            r6 = 0
            r7 = r6
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r7 = 3
            renderTypeConstructorAndArguments$default(r1, r2, r3, r4, r5, r6)
        Ld1:
            r7 = 2
            boolean r0 = r10.isMarkedNullable()
            r7 = 7
            if (r0 == 0) goto Le2
            r7 = 4
            java.lang.String r0 = "?"
            java.lang.String r0 = "?"
            r7 = 4
            r9.append(r0)
        Le2:
            boolean r10 = kotlin.reflect.jvm.internal.impl.types.SpecialTypesKt.isDefinitelyNotNullType(r10)
            r7 = 4
            if (r10 == 0) goto Lf3
            r7 = 4
            java.lang.String r10 = "nAqy& "
            java.lang.String r10 = " & Any"
            r7 = 4
            r9.append(r10)
        Lf3:
            return
    }

    private final java.lang.String renderError(java.lang.String r4) {
            r3 = this;
            r2 = 1
            kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat r0 = r3.getTextFormat()
            r2 = 7
            int[] r1 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.WhenMappings.$EnumSwitchMapping$0
            r2 = 2
            int r0 = r0.ordinal()
            r2 = 5
            r0 = r1[r0]
            r2 = 2
            r1 = 1
            r2 = 0
            if (r0 == r1) goto L47
            r2 = 2
            r1 = 2
            r2 = 6
            if (r0 != r1) goto L3e
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            java.lang.String r1 = "><so>beorfo cdt<nrl"
            java.lang.String r1 = "<font color=red><b>"
            r2 = 7
            r0.append(r1)
            r2 = 7
            r0.append(r4)
            r2 = 7
            java.lang.String r4 = "o<>mfn/>/<b"
            java.lang.String r4 = "</b></font>"
            r2 = 1
            r0.append(r4)
            r2 = 3
            java.lang.String r4 = r0.toString()
            r2 = 0
            goto L47
        L3e:
            r2 = 5
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r2 = 2
            r4.<init>()
            r2 = 5
            throw r4
        L47:
            r2 = 4
            return r4
    }

    private final java.lang.String renderForReceiver(kotlin.reflect.jvm.internal.impl.types.KotlinType r4) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = r3.renderType(r4)
            r2 = 2
            boolean r1 = r3.shouldRenderAsPrettyFunctionType(r4)
            r2 = 0
            if (r1 == 0) goto L15
            r2 = 6
            boolean r1 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.isNullableType(r4)
            r2 = 5
            if (r1 == 0) goto L1b
        L15:
            r2 = 4
            boolean r4 = r4 instanceof kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType
            r2 = 3
            if (r4 == 0) goto L38
        L1b:
            r2 = 7
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r2 = 3
            r4.<init>()
            r2 = 7
            r1 = 40
            r2 = 7
            r4.append(r1)
            r2 = 5
            r4.append(r0)
            r0 = 41
            r2 = 3
            r4.append(r0)
            r2 = 2
            java.lang.String r0 = r4.toString()
        L38:
            r2 = 2
            return r0
    }

    private final java.lang.String renderFqName(java.util.List<kotlin.reflect.jvm.internal.impl.name.Name> r2) {
            r1 = this;
            r0 = 0
            java.lang.String r2 = kotlin.reflect.jvm.internal.impl.renderer.RenderingUtilsKt.renderFqName(r2)
            r0 = 6
            java.lang.String r2 = r1.escape(r2)
            r0 = 3
            return r2
    }

    private final void renderFunction(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r11, java.lang.StringBuilder r12) {
            r10 = this;
            r9 = 5
            boolean r0 = r10.getStartFromName()
            r9 = 4
            java.lang.String r1 = "nytuoimrr.sPotepecaetfa"
            java.lang.String r1 = "function.typeParameters"
            r9 = 5
            r2 = 1
            r9 = 4
            if (r0 != 0) goto Lc5
            r9 = 3
            boolean r0 = r10.getStartFromDeclarationKeyword()
            r9 = 7
            if (r0 != 0) goto L9d
            r9 = 2
            r6 = 0
            r9 = 6
            r7 = 2
            r9 = 3
            r8 = 0
            r3 = r10
            r3 = r10
            r4 = r12
            r4 = r12
            r5 = r11
            r5 = r11
            r9 = 4
            renderAnnotations$default(r3, r4, r5, r6, r7, r8)
            r9 = 3
            java.util.List r0 = r11.getContextReceiverParameters()
            r9 = 1
            java.lang.String r3 = "Rcfunbavs.eaerPcorixceneoemttritnt"
            java.lang.String r3 = "function.contextReceiverParameters"
            r9 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r3)
            r9 = 2
            r10.renderContextReceivers(r0, r12)
            r9 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r0 = r11.getVisibility()
            r9 = 2
            java.lang.String r3 = "function.visibility"
            r9 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r3)
            r9 = 7
            r10.renderVisibility(r0, r12)
            r9 = 6
            r10.renderModalityForCallable(r11, r12)
            r9 = 1
            boolean r0 = r10.getIncludeAdditionalModifiers()
            r9 = 6
            if (r0 == 0) goto L5a
            r9 = 7
            r10.renderMemberModifiers(r11, r12)
        L5a:
            r9 = 5
            r10.renderOverride(r11, r12)
            r9 = 0
            boolean r0 = r10.getIncludeAdditionalModifiers()
            r9 = 5
            if (r0 == 0) goto L6c
            r9 = 2
            r10.renderAdditionalModifiers(r11, r12)
            r9 = 3
            goto L70
        L6c:
            r9 = 0
            r10.renderSuspendModifier(r11, r12)
        L70:
            r9 = 3
            r10.renderMemberKind(r11, r12)
            r9 = 5
            boolean r0 = r10.getVerbose()
            r9 = 7
            if (r0 == 0) goto L9d
            boolean r0 = r11.isHiddenToOvercomeSignatureClash()
            r9 = 5
            if (r0 == 0) goto L8c
            r9 = 6
            java.lang.String r0 = "Orcaivusr*oestmChgeeSu Tn/oHlde/*aini"
            java.lang.String r0 = "/*isHiddenToOvercomeSignatureClash*/ "
            r9 = 4
            r12.append(r0)
        L8c:
            r9 = 1
            boolean r0 = r11.isHiddenForResolutionEverywhereBesideSupercalls()
            r9 = 7
            if (r0 == 0) goto L9d
            r9 = 5
            java.lang.String r0 = "Red*rwopEdeldhSnlslecuHeiiptrir iB/eeeoa*snresvF/oys"
            java.lang.String r0 = "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "
            r9 = 5
            r12.append(r0)
        L9d:
            r9 = 2
            java.lang.String r0 = "fun"
            java.lang.String r0 = "fun"
            r9 = 0
            java.lang.String r0 = r10.renderKeyword(r0)
            r9 = 1
            r12.append(r0)
            r9 = 1
            java.lang.String r0 = " "
            java.lang.String r0 = " "
            r9 = 1
            r12.append(r0)
            r9 = 3
            java.util.List r0 = r11.getTypeParameters()
            r9 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r9 = 1
            r10.renderTypeParameters(r0, r12, r2)
            r9 = 5
            r10.renderReceiver(r11, r12)
        Lc5:
            r9 = 2
            r10.renderName(r11, r12, r2)
            r9 = 6
            java.util.List r0 = r11.getValueParameters()
            r9 = 5
            java.lang.String r2 = "tsmvaeaeqnrc.utPrlfieanu"
            java.lang.String r2 = "function.valueParameters"
            r9 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            r9 = 4
            java.util.Collection r0 = (java.util.Collection) r0
            r9 = 2
            boolean r2 = r11.hasSynthesizedParameterNames()
            r9 = 4
            r10.renderValueParameters(r0, r2, r12)
            r9 = 4
            r10.renderReceiverAfterName(r11, r12)
            r9 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r11.getReturnType()
            r9 = 7
            boolean r2 = r10.getWithoutReturnType()
            r9 = 7
            if (r2 != 0) goto L124
            r9 = 6
            boolean r2 = r10.getUnitReturnType()
            r9 = 0
            if (r2 != 0) goto L108
            r9 = 1
            if (r0 == 0) goto L108
            r9 = 3
            boolean r2 = kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.isUnit(r0)
            r9 = 2
            if (r2 != 0) goto L124
        L108:
            r9 = 4
            java.lang.String r2 = ": "
            java.lang.String r2 = ": "
            r9 = 1
            r12.append(r2)
            r9 = 6
            if (r0 != 0) goto L11b
            r9 = 4
            java.lang.String r0 = "N]sULL"
            java.lang.String r0 = "[NULL]"
            r9 = 7
            goto L120
        L11b:
            r9 = 1
            java.lang.String r0 = r10.renderType(r0)
        L120:
            r9 = 6
            r12.append(r0)
        L124:
            r9 = 0
            java.util.List r11 = r11.getTypeParameters()
            r9 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r11, r1)
            r9 = 7
            r10.renderWhereSuffix(r11, r12)
            r9 = 0
            return
    }

    private final void renderFunctionType(java.lang.StringBuilder r13, kotlin.reflect.jvm.internal.impl.types.KotlinType r14) {
            r12 = this;
            r11 = 7
            int r0 = r13.length()
            r11 = 6
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl r1 = r12.getFunctionTypeAnnotationsRenderer()
            r11 = 4
            r4 = 0
            r5 = 2
            int r11 = r11 << r5
            r6 = 0
            r11 = r6
            r2 = r13
            r2 = r13
            r3 = r14
            r3 = r14
            r11 = 6
            renderAnnotations$default(r1, r2, r3, r4, r5, r6)
            r11 = 5
            int r1 = r13.length()
            r11 = 3
            r2 = 0
            r11 = 7
            r3 = 1
            if (r1 == r0) goto L27
            r11 = 6
            r1 = r3
            r11 = 6
            goto L2a
        L27:
            r11 = 5
            r1 = r2
            r1 = r2
        L2a:
            r11 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = kotlin.reflect.jvm.internal.impl.builtins.FunctionTypesKt.getReceiverTypeFromFunctionType(r14)
            r11 = 0
            java.util.List r5 = kotlin.reflect.jvm.internal.impl.builtins.FunctionTypesKt.getContextReceiverTypesFromFunctionType(r14)
            r6 = r5
            r6 = r5
            r11 = 0
            java.util.Collection r6 = (java.util.Collection) r6
            r11 = 6
            boolean r6 = r6.isEmpty()
            r11 = 6
            r6 = r6 ^ r3
            r11 = 6
            java.lang.String r7 = ", "
            r11 = 6
            java.lang.String r8 = " )"
            java.lang.String r8 = ") "
            r11 = 3
            if (r6 == 0) goto L8d
            r11 = 6
            java.lang.String r6 = "nttm(ecx"
            java.lang.String r6 = "context("
            r11 = 7
            r13.append(r6)
            r11 = 7
            int r6 = kotlin.collections.CollectionsKt.getLastIndex(r5)
            r11 = 4
            java.util.List r6 = r5.subList(r2, r6)
            r11 = 4
            java.util.Iterator r6 = r6.iterator()
        L64:
            r11 = 7
            boolean r9 = r6.hasNext()
            r11 = 1
            if (r9 == 0) goto L7e
            r11 = 2
            java.lang.Object r9 = r6.next()
            r11 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r9 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r9
            r11 = 6
            r12.renderNormalizedType(r13, r9)
            r11 = 2
            r13.append(r7)
            r11 = 5
            goto L64
        L7e:
            java.lang.Object r5 = kotlin.collections.CollectionsKt.last(r5)
            r11 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r5 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r5
            r11 = 7
            r12.renderNormalizedType(r13, r5)
            r11 = 0
            r13.append(r8)
        L8d:
            r11 = 3
            boolean r5 = kotlin.reflect.jvm.internal.impl.builtins.FunctionTypesKt.isSuspendFunctionType(r14)
            r11 = 4
            boolean r6 = r14.isMarkedNullable()
            r11 = 0
            if (r6 != 0) goto La6
            r11 = 4
            if (r1 == 0) goto La1
            r11 = 5
            if (r4 == 0) goto La1
            goto La6
        La1:
            r11 = 7
            r9 = r2
            r9 = r2
            r11 = 2
            goto La9
        La6:
            r11 = 5
            r9 = r3
            r9 = r3
        La9:
            r11 = 4
            java.lang.String r10 = "("
            java.lang.String r10 = "("
            r11 = 1
            if (r9 == 0) goto Lec
            r11 = 1
            if (r5 == 0) goto Lbc
            r1 = 40
            r11 = 1
            r13.insert(r0, r1)
            r11 = 7
            goto Lec
        Lbc:
            r11 = 0
            if (r1 == 0) goto Le8
            r11 = 5
            char r0 = kotlin.text.StringsKt.last(r13)
            r11 = 2
            kotlin.text.CharsKt.isWhitespace(r0)
            r11 = 6
            int r0 = kotlin.text.StringsKt.getLastIndex(r13)
            r11 = 0
            int r0 = r0 - r3
            r11 = 2
            char r0 = r13.charAt(r0)
            r11 = 2
            r1 = 41
            r11 = 1
            if (r0 == r1) goto Le8
            r11 = 4
            int r0 = kotlin.text.StringsKt.getLastIndex(r13)
            r11 = 7
            java.lang.String r1 = "()"
            java.lang.String r1 = "()"
            r11 = 0
            r13.insert(r0, r1)
        Le8:
            r11 = 2
            r13.append(r10)
        Lec:
            r11 = 2
            java.lang.String r0 = "esdposu"
            java.lang.String r0 = "suspend"
            r11 = 4
            r12.renderModifier(r13, r5, r0)
            r11 = 2
            java.lang.String r0 = ")"
            java.lang.String r0 = ")"
            r11 = 3
            if (r4 == 0) goto L13f
            r11 = 1
            boolean r1 = r12.shouldRenderAsPrettyFunctionType(r4)
            r11 = 7
            if (r1 == 0) goto L10e
            r11 = 3
            boolean r1 = r4.isMarkedNullable()
            r11 = 5
            if (r1 == 0) goto L123
        L10e:
            r11 = 2
            boolean r1 = r12.hasModifiersOrAnnotations(r4)
            r11 = 7
            if (r1 != 0) goto L123
            r11 = 2
            boolean r1 = r4 instanceof kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType
            r11 = 4
            if (r1 == 0) goto L11e
            r11 = 2
            goto L123
        L11e:
            r11 = 7
            r1 = r2
            r1 = r2
            r11 = 3
            goto L126
        L123:
            r11 = 4
            r1 = r3
            r1 = r3
        L126:
            if (r1 == 0) goto L12c
            r11 = 2
            r13.append(r10)
        L12c:
            r12.renderNormalizedType(r13, r4)
            r11 = 3
            if (r1 == 0) goto L136
            r11 = 5
            r13.append(r0)
        L136:
            r11 = 3
            java.lang.String r1 = "."
            java.lang.String r1 = "."
            r11 = 2
            r13.append(r1)
        L13f:
            r11 = 5
            r13.append(r10)
            r11 = 0
            boolean r1 = kotlin.reflect.jvm.internal.impl.builtins.FunctionTypesKt.isBuiltinExtensionFunctionalType(r14)
            r11 = 7
            if (r1 == 0) goto L162
            r11 = 2
            java.util.List r1 = r14.getArguments()
            r11 = 4
            int r1 = r1.size()
            r11 = 6
            if (r1 > r3) goto L162
            r11 = 4
            java.lang.String r1 = "???"
            java.lang.String r1 = "???"
            r13.append(r1)
            r11 = 7
            goto L1cb
        L162:
            r11 = 2
            java.util.List r1 = kotlin.reflect.jvm.internal.impl.builtins.FunctionTypesKt.getValueParameterTypesFromFunctionType(r14)
            r11 = 0
            java.util.Iterator r1 = r1.iterator()
            r11 = 3
            r3 = r2
            r3 = r2
        L16f:
            r11 = 2
            boolean r4 = r1.hasNext()
            r11 = 4
            if (r4 == 0) goto L1cb
            r11 = 7
            int r4 = r3 + 1
            r11 = 3
            java.lang.Object r5 = r1.next()
            r11 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r5 = (kotlin.reflect.jvm.internal.impl.types.TypeProjection) r5
            r11 = 6
            if (r3 <= 0) goto L189
            r11 = 7
            r13.append(r7)
        L189:
            r11 = 5
            boolean r3 = r12.getParameterNamesInFunctionalTypes()
            r11 = 2
            if (r3 == 0) goto L1a8
            r11 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r5.getType()
            r11 = 4
            java.lang.String r10 = "iP.pjbeeotnrtptyyoc"
            java.lang.String r10 = "typeProjection.type"
            r11 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r10)
            r11 = 5
            kotlin.reflect.jvm.internal.impl.name.Name r3 = kotlin.reflect.jvm.internal.impl.builtins.FunctionTypesKt.extractParameterNameFromFunctionTypeArgument(r3)
            r11 = 1
            goto L1a9
        L1a8:
            r3 = 0
        L1a9:
            if (r3 == 0) goto L1bd
            r11 = 0
            java.lang.String r3 = r12.renderName(r3, r2)
            r11 = 3
            r13.append(r3)
            r11 = 0
            java.lang.String r3 = ": "
            java.lang.String r3 = ": "
            r11 = 5
            r13.append(r3)
        L1bd:
            r11 = 6
            java.lang.String r3 = r12.renderTypeProjection(r5)
            r11 = 4
            r13.append(r3)
            r11 = 3
            r3 = r4
            r3 = r4
            r11 = 3
            goto L16f
        L1cb:
            r11 = 3
            r13.append(r8)
            r11 = 0
            java.lang.String r1 = r12.arrow()
            r11 = 2
            r13.append(r1)
            r11 = 5
            java.lang.String r1 = " "
            java.lang.String r1 = " "
            r11 = 5
            r13.append(r1)
            r11 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r14 = kotlin.reflect.jvm.internal.impl.builtins.FunctionTypesKt.getReturnTypeFromFunctionType(r14)
            r11 = 4
            r12.renderNormalizedType(r13, r14)
            r11 = 1
            if (r9 == 0) goto L1f1
            r11 = 6
            r13.append(r0)
        L1f1:
            r11 = 4
            if (r6 == 0) goto L1fd
            r11 = 2
            java.lang.String r14 = "?"
            java.lang.String r14 = "?"
            r11 = 6
            r13.append(r14)
        L1fd:
            r11 = 7
            return
    }

    private final void renderInitializer(kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor r3, java.lang.StringBuilder r4) {
            r2 = this;
            r1 = 7
            boolean r0 = r2.getIncludePropertyConstant()
            r1 = 5
            if (r0 == 0) goto L26
            r1 = 6
            kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue r3 = r3.getCompileTimeInitializer()
            r1 = 4
            if (r3 == 0) goto L26
            r1 = 1
            java.lang.String r0 = "  ="
            java.lang.String r0 = " = "
            r1 = 1
            r4.append(r0)
            java.lang.String r3 = r2.renderConstant(r3)
            r1 = 3
            java.lang.String r3 = r2.escape(r3)
            r1 = 5
            r4.append(r3)
        L26:
            r1 = 5
            return
    }

    private final java.lang.String renderKeyword(java.lang.String r4) {
            r3 = this;
            kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat r0 = r3.getTextFormat()
            r2 = 5
            int[] r1 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.WhenMappings.$EnumSwitchMapping$0
            r2 = 4
            int r0 = r0.ordinal()
            r2 = 7
            r0 = r1[r0]
            r2 = 1
            r1 = 1
            if (r0 == r1) goto L4d
            r2 = 1
            r1 = 2
            r2 = 1
            if (r0 != r1) goto L44
            r2 = 7
            boolean r0 = r3.getBoldOnlyForNamesInHtml()
            r2 = 1
            if (r0 == 0) goto L22
            r2 = 5
            goto L4d
        L22:
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "<b>"
            r2 = 1
            r0.append(r1)
            r2 = 7
            r0.append(r4)
            r2 = 5
            java.lang.String r4 = "b/<>"
            java.lang.String r4 = "</b>"
            r2 = 5
            r0.append(r4)
            r2 = 1
            java.lang.String r4 = r0.toString()
            r2 = 6
            goto L4d
        L44:
            r2 = 5
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r2 = 0
            r4.<init>()
            r2 = 0
            throw r4
        L4d:
            r2 = 6
            return r4
    }

    private final void renderMemberKind(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r4, java.lang.StringBuilder r5) {
            r3 = this;
            r2 = 7
            java.util.Set r0 = r3.getModifiers()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier r1 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.MEMBER_KIND
            r2 = 0
            boolean r0 = r0.contains(r1)
            r2 = 3
            if (r0 != 0) goto L12
            r2 = 7
            return
        L12:
            r2 = 0
            boolean r0 = r3.getVerbose()
            r2 = 5
            if (r0 == 0) goto L49
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r0 = r4.getKind()
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r1 = kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind.DECLARATION
            r2 = 6
            if (r0 == r1) goto L49
            java.lang.String r0 = "/*"
            java.lang.String r0 = "/*"
            r2 = 2
            r5.append(r0)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r4 = r4.getKind()
            r2 = 4
            java.lang.String r4 = r4.name()
            r2 = 2
            java.lang.String r4 = kotlin.reflect.jvm.internal.impl.util.capitalizeDecapitalize.CapitalizeDecapitalizeKt.toLowerCaseAsciiOnly(r4)
            r2 = 5
            r5.append(r4)
            r2 = 4
            java.lang.String r4 = "/ *"
            java.lang.String r4 = "*/ "
            r2 = 7
            r5.append(r4)
        L49:
            r2 = 0
            return
    }

    private final void renderMemberModifiers(kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor r6, java.lang.StringBuilder r7) {
            r5 = this;
            r4 = 7
            boolean r0 = r6.isExternal()
            r4 = 3
            java.lang.String r1 = "ealetxur"
            java.lang.String r1 = "external"
            r4 = 0
            r5.renderModifier(r7, r0, r1)
            r4 = 0
            java.util.Set r0 = r5.getModifiers()
            r4 = 7
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier r1 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.EXPECT
            r4 = 3
            boolean r0 = r0.contains(r1)
            r4 = 7
            r1 = 1
            r4 = 3
            r2 = 0
            r4 = 3
            if (r0 == 0) goto L2f
            r4 = 5
            boolean r0 = r6.isExpect()
            r4 = 4
            if (r0 == 0) goto L2f
            r4 = 0
            r0 = r1
            r0 = r1
            r4 = 3
            goto L32
        L2f:
            r4 = 7
            r0 = r2
            r0 = r2
        L32:
            java.lang.String r3 = "eptepx"
            java.lang.String r3 = "expect"
            r4 = 6
            r5.renderModifier(r7, r0, r3)
            r4 = 4
            java.util.Set r0 = r5.getModifiers()
            r4 = 4
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier r3 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.ACTUAL
            r4 = 7
            boolean r0 = r0.contains(r3)
            r4 = 5
            if (r0 == 0) goto L54
            r4 = 7
            boolean r6 = r6.isActual()
            r4 = 5
            if (r6 == 0) goto L54
            r4 = 5
            goto L57
        L54:
            r4 = 7
            r1 = r2
            r1 = r2
        L57:
            r4 = 6
            java.lang.String r6 = "ucqlat"
            java.lang.String r6 = "actual"
            r4 = 7
            r5.renderModifier(r7, r1, r6)
            r4 = 2
            return
    }

    private final void renderModality(kotlin.reflect.jvm.internal.impl.descriptors.Modality r3, java.lang.StringBuilder r4, kotlin.reflect.jvm.internal.impl.descriptors.Modality r5) {
            r2 = this;
            r1 = 7
            boolean r0 = r2.getRenderDefaultModality()
            r1 = 6
            if (r0 != 0) goto Ld
            r1 = 1
            if (r3 != r5) goto Ld
            r1 = 6
            return
        Ld:
            r1 = 5
            java.util.Set r5 = r2.getModifiers()
            r1 = 6
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier r0 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.MODALITY
            r1 = 6
            boolean r5 = r5.contains(r0)
            r1 = 1
            java.lang.String r3 = r3.name()
            r1 = 2
            java.lang.String r3 = kotlin.reflect.jvm.internal.impl.util.capitalizeDecapitalize.CapitalizeDecapitalizeKt.toLowerCaseAsciiOnly(r3)
            r1 = 3
            r2.renderModifier(r4, r5, r3)
            r1 = 4
            return
    }

    private final void renderModalityForCallable(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r4, java.lang.StringBuilder r5) {
            r3 = this;
            r2 = 6
            boolean r0 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.isTopLevelDeclaration(r4)
            r2 = 0
            if (r0 == 0) goto L13
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r0 = r4.getModality()
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r1 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.FINAL
            r2 = 5
            if (r0 == r1) goto L4a
        L13:
            r2 = 1
            kotlin.reflect.jvm.internal.impl.renderer.OverrideRenderingPolicy r0 = r3.getOverrideRenderingPolicy()
            r2 = 6
            kotlin.reflect.jvm.internal.impl.renderer.OverrideRenderingPolicy r1 = kotlin.reflect.jvm.internal.impl.renderer.OverrideRenderingPolicy.RENDER_OVERRIDE
            r2 = 6
            if (r0 != r1) goto L33
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r0 = r4.getModality()
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r1 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.OPEN
            r2 = 0
            if (r0 != r1) goto L33
            r2 = 1
            boolean r0 = r3.overridesSomething(r4)
            r2 = 2
            if (r0 == 0) goto L33
            r2 = 5
            return
        L33:
            r2 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r0 = r4.getModality()
            r2 = 5
            java.lang.String r1 = "ylsalll.cmiaoetad"
            java.lang.String r1 = "callable.modality"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r4 = r3.implicitModalityWithoutExtensions(r4)
            r2 = 6
            r3.renderModality(r0, r5, r4)
        L4a:
            r2 = 6
            return
    }

    private final void renderModifier(java.lang.StringBuilder r2, boolean r3, java.lang.String r4) {
            r1 = this;
            r0 = 0
            if (r3 == 0) goto L15
            r0 = 2
            java.lang.String r3 = r1.renderKeyword(r4)
            r0 = 3
            r2.append(r3)
            r0 = 6
            java.lang.String r3 = " "
            java.lang.String r3 = " "
            r0 = 5
            r2.append(r3)
        L15:
            r0 = 4
            return
    }

    private final void renderName(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3, java.lang.StringBuilder r4, boolean r5) {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.name.Name r3 = r3.getName()
            r1 = 3
            java.lang.String r0 = "erema.tdrpsinmc"
            java.lang.String r0 = "descriptor.name"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r1 = 3
            java.lang.String r3 = r2.renderName(r3, r5)
            r1 = 0
            r4.append(r3)
            return
    }

    private final void renderNormalizedType(java.lang.StringBuilder r4, kotlin.reflect.jvm.internal.impl.types.KotlinType r5) {
            r3 = this;
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r0 = r5.unwrap()
            r2 = 0
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.types.AbbreviatedType
            if (r1 == 0) goto Le
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.AbbreviatedType r0 = (kotlin.reflect.jvm.internal.impl.types.AbbreviatedType) r0
            r2 = 4
            goto L10
        Le:
            r2 = 7
            r0 = 0
        L10:
            r2 = 2
            if (r0 == 0) goto L3d
            r2 = 1
            boolean r5 = r3.getRenderTypeExpansions()
            r2 = 7
            if (r5 == 0) goto L26
            r2 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r5 = r0.getExpandedType()
            r2 = 6
            r3.renderNormalizedTypeAsIs(r4, r5)
            r2 = 4
            goto L3b
        L26:
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r5 = r0.getAbbreviation()
            r2 = 1
            r3.renderNormalizedTypeAsIs(r4, r5)
            r2 = 5
            boolean r5 = r3.getRenderUnabbreviatedType()
            r2 = 6
            if (r5 == 0) goto L3b
            r2 = 0
            r3.renderAbbreviatedTypeExpansion(r4, r0)
        L3b:
            r2 = 4
            return
        L3d:
            r2 = 2
            r3.renderNormalizedTypeAsIs(r4, r5)
            r2 = 4
            return
    }

    private final void renderNormalizedTypeAsIs(java.lang.StringBuilder r3, kotlin.reflect.jvm.internal.impl.types.KotlinType r4) {
            r2 = this;
            r1 = 3
            boolean r0 = r4 instanceof kotlin.reflect.jvm.internal.impl.types.WrappedType
            r1 = 7
            if (r0 == 0) goto L25
            boolean r0 = r2.getDebugMode()
            r1 = 0
            if (r0 == 0) goto L25
            r0 = r4
            r0 = r4
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.WrappedType r0 = (kotlin.reflect.jvm.internal.impl.types.WrappedType) r0
            r1 = 5
            boolean r0 = r0.isComputed()
            r1 = 0
            if (r0 != 0) goto L25
            r1 = 4
            java.lang.String r4 = "coutottm>o<edN  ep"
            java.lang.String r4 = "<Not computed yet>"
            r1 = 5
            r3.append(r4)
            r1 = 5
            return
        L25:
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r4 = r4.unwrap()
            r1 = 3
            boolean r0 = r4 instanceof kotlin.reflect.jvm.internal.impl.types.FlexibleType
            r1 = 3
            if (r0 == 0) goto L3e
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.FlexibleType r4 = (kotlin.reflect.jvm.internal.impl.types.FlexibleType) r4
            r1 = 2
            java.lang.String r4 = r4.render(r2, r2)
            r1 = 2
            r3.append(r4)
            r1 = 5
            goto L4b
        L3e:
            r1 = 2
            boolean r0 = r4 instanceof kotlin.reflect.jvm.internal.impl.types.SimpleType
            r1 = 1
            if (r0 == 0) goto L4b
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r4 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r4
            r1 = 7
            r2.renderSimpleType(r3, r4)
        L4b:
            r1 = 5
            return
    }

    private final void renderOverride(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r4, java.lang.StringBuilder r5) {
            r3 = this;
            java.util.Set r0 = r3.getModifiers()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier r1 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.OVERRIDE
            r2 = 1
            boolean r0 = r0.contains(r1)
            r2 = 6
            if (r0 != 0) goto L11
            r2 = 3
            return
        L11:
            r2 = 2
            boolean r0 = r3.overridesSomething(r4)
            r2 = 4
            if (r0 == 0) goto L58
            r2 = 3
            kotlin.reflect.jvm.internal.impl.renderer.OverrideRenderingPolicy r0 = r3.getOverrideRenderingPolicy()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.renderer.OverrideRenderingPolicy r1 = kotlin.reflect.jvm.internal.impl.renderer.OverrideRenderingPolicy.RENDER_OPEN
            if (r0 == r1) goto L58
            r2 = 5
            r0 = 1
            r2 = 5
            java.lang.String r1 = "vdroibee"
            java.lang.String r1 = "override"
            r2 = 4
            r3.renderModifier(r5, r0, r1)
            r2 = 7
            boolean r0 = r3.getVerbose()
            r2 = 7
            if (r0 == 0) goto L58
            r2 = 7
            java.lang.String r0 = "*/"
            java.lang.String r0 = "/*"
            r2 = 3
            r5.append(r0)
            r2 = 5
            java.util.Collection r4 = r4.getOverriddenDescriptors()
            r2 = 4
            int r4 = r4.size()
            r2 = 2
            r5.append(r4)
            r2 = 6
            java.lang.String r4 = "/* "
            java.lang.String r4 = "*/ "
            r2 = 1
            r5.append(r4)
        L58:
            r2 = 7
            return
    }

    private final void renderPackageFragment(kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor r4, java.lang.StringBuilder r5) {
            r3 = this;
            r2 = 3
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r4.getFqName()
            r2 = 1
            java.lang.String r1 = "gpgmakuafc-reate"
            java.lang.String r1 = "package-fragment"
            r2 = 5
            r3.renderPackageHeader(r0, r1, r5)
            r2 = 7
            boolean r0 = r3.getDebugMode()
            r2 = 0
            if (r0 == 0) goto L2c
            java.lang.String r0 = "n i "
            java.lang.String r0 = " in "
            r2 = 3
            r5.append(r0)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r4 = r4.getContainingDeclaration()
            r2 = 2
            r0 = 0
            r2 = 4
            r3.renderName(r4, r5, r0)
        L2c:
            r2 = 3
            return
    }

    private final void renderPackageHeader(kotlin.reflect.jvm.internal.impl.name.FqName r2, java.lang.String r3, java.lang.StringBuilder r4) {
            r1 = this;
            java.lang.String r3 = r1.renderKeyword(r3)
            r0 = 3
            r4.append(r3)
            r0 = 4
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r2 = r2.toUnsafe()
            r0 = 7
            java.lang.String r3 = "saNe)fmpt.n(aUefo"
            java.lang.String r3 = "fqName.toUnsafe()"
            r0 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r0 = 0
            java.lang.String r2 = r1.renderFqName(r2)
            r0 = 1
            int r3 = r2.length()
            r0 = 3
            if (r3 <= 0) goto L28
            r0 = 1
            r3 = 1
            r0 = 2
            goto L2a
        L28:
            r0 = 4
            r3 = 0
        L2a:
            r0 = 5
            if (r3 == 0) goto L3a
            r0 = 2
            r3 = 0
            r0 = 2
            java.lang.String r3 = Lm.dIv.ogzwp.SmgMDn
            r0 = 6
            r4.append(r3)
            r0 = 5
            r4.append(r2)
        L3a:
            r0 = 6
            return
    }

    private final void renderPackageView(kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor r4, java.lang.StringBuilder r5) {
            r3 = this;
            r2 = 2
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r4.getFqName()
            r2 = 4
            java.lang.String r1 = "eqgpaca"
            java.lang.String r1 = "package"
            r2 = 6
            r3.renderPackageHeader(r0, r1, r5)
            r2 = 7
            boolean r0 = r3.getDebugMode()
            r2 = 4
            if (r0 == 0) goto L2b
            r2 = 7
            java.lang.String r0 = "fnso  cttex  on"
            java.lang.String r0 = " in context of "
            r2 = 5
            r5.append(r0)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r4 = r4.getModule()
            r2 = 7
            r0 = 0
            r2 = 6
            r3.renderName(r4, r5, r0)
        L2b:
            r2 = 5
            return
    }

    private final void renderPossiblyInnerType(java.lang.StringBuilder r4, kotlin.reflect.jvm.internal.impl.descriptors.PossiblyInnerType r5) {
            r3 = this;
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.PossiblyInnerType r0 = r5.getOuterType()
            r2 = 0
            if (r0 == 0) goto L35
            r2 = 7
            r3.renderPossiblyInnerType(r4, r0)
            r2 = 2
            r0 = 46
            r2 = 5
            r4.append(r0)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters r0 = r5.getClassifierDescriptor()
            r2 = 4
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r0.getName()
            r2 = 2
            java.lang.String r1 = "opsmr.yeciiIrnlslisapspTtyrrbcnneos.eiDfaem"
            java.lang.String r1 = "possiblyInnerType.classifierDescriptor.name"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 0
            r1 = 0
            r2 = 1
            java.lang.String r0 = r3.renderName(r0, r1)
            r2 = 7
            r4.append(r0)
            r2 = 2
            goto L52
        L35:
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters r0 = r5.getClassifierDescriptor()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r0.getTypeConstructor()
            r2 = 6
            java.lang.String r1 = "a0reo.ce2s2oslscorntr.bpnttsclprrtsTseyp6iiupoyyei/CIno"
            java.lang.String r1 = "possiblyInnerType.classi…escriptor.typeConstructor"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 2
            java.lang.String r0 = r3.renderTypeConstructor(r0)
            r2 = 6
            r4.append(r0)
        L52:
            r2 = 7
            java.util.List r5 = r5.getArguments()
            r2 = 6
            java.lang.String r5 = r3.renderTypeArguments(r5)
            r2 = 3
            r4.append(r5)
            r2 = 2
            return
    }

    private final void renderProperty(kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r12, java.lang.StringBuilder r13) {
            r11 = this;
            r10 = 6
            boolean r0 = r11.getStartFromName()
            r10 = 3
            r1 = 0
            r10 = 5
            java.lang.String r1 = com.alightcreative.room.BHSs.Jdue.XIvbTPWNqqgNIP
            r10 = 1
            r2 = 1
            r10 = 1
            if (r0 != 0) goto Lc2
            r10 = 7
            boolean r0 = r11.getStartFromDeclarationKeyword()
            r10 = 3
            if (r0 != 0) goto La2
            r10 = 4
            r11.renderPropertyAnnotations(r12, r13)
            r10 = 3
            java.util.List r0 = r12.getContextReceiverParameters()
            r10 = 3
            java.lang.String r3 = "tcpyeber.aroetmPsvRrtoenrpaixterce"
            java.lang.String r3 = "property.contextReceiverParameters"
            r10 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r3)
            r11.renderContextReceivers(r0, r13)
            r10 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r0 = r12.getVisibility()
            r10 = 1
            java.lang.String r3 = "rrpiyyuivt.ibepstlo"
            java.lang.String r3 = "property.visibility"
            r10 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r3)
            r10 = 7
            r11.renderVisibility(r0, r13)
            r10 = 5
            java.util.Set r0 = r11.getModifiers()
            r10 = 2
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier r3 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.CONST
            boolean r0 = r0.contains(r3)
            r10 = 2
            r3 = 0
            r10 = 1
            if (r0 == 0) goto L60
            r10 = 5
            boolean r0 = r12.isConst()
            r10 = 3
            if (r0 == 0) goto L60
            r10 = 6
            r0 = r2
            r0 = r2
            r10 = 3
            goto L63
        L60:
            r10 = 4
            r0 = r3
            r0 = r3
        L63:
            r10 = 2
            java.lang.String r4 = "ncpto"
            java.lang.String r4 = "const"
            r10 = 1
            r11.renderModifier(r13, r0, r4)
            r11.renderMemberModifiers(r12, r13)
            r10 = 6
            r11.renderModalityForCallable(r12, r13)
            r10 = 4
            r11.renderOverride(r12, r13)
            r10 = 6
            java.util.Set r0 = r11.getModifiers()
            r10 = 2
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier r4 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.LATEINIT
            r10 = 3
            boolean r0 = r0.contains(r4)
            r10 = 5
            if (r0 == 0) goto L93
            r10 = 3
            boolean r0 = r12.isLateInit()
            r10 = 4
            if (r0 == 0) goto L93
            r10 = 3
            r3 = r2
            r3 = r2
        L93:
            r10 = 5
            java.lang.String r0 = "qitetain"
            java.lang.String r0 = "lateinit"
            r10 = 3
            r11.renderModifier(r13, r3, r0)
            r10 = 3
            r11.renderMemberKind(r12, r13)
        La2:
            r10 = 4
            r7 = 0
            r10 = 0
            r8 = 4
            r10 = 6
            r9 = 0
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r10 = 7
            renderValVarPrefix$default(r4, r5, r6, r7, r8, r9)
            java.util.List r0 = r12.getTypeParameters()
            r10 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r10 = 7
            r11.renderTypeParameters(r0, r13, r2)
            r10 = 4
            r11.renderReceiver(r12, r13)
        Lc2:
            r10 = 4
            r11.renderName(r12, r13, r2)
            r10 = 4
            java.lang.String r0 = " :"
            java.lang.String r0 = ": "
            r10 = 5
            r13.append(r0)
            r10 = 6
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r12.getType()
            r10 = 1
            java.lang.String r2 = "ppsytreyo.pet"
            java.lang.String r2 = "property.type"
            r10 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            r10 = 6
            java.lang.String r0 = r11.renderType(r0)
            r10 = 4
            r13.append(r0)
            r10 = 2
            r11.renderReceiverAfterName(r12, r13)
            r10 = 1
            r11.renderInitializer(r12, r13)
            r10 = 7
            java.util.List r12 = r12.getTypeParameters()
            r10 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r12, r1)
            r11.renderWhereSuffix(r12, r13)
            r10 = 3
            return
    }

    private final void renderPropertyAnnotations(kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r9, java.lang.StringBuilder r10) {
            r8 = this;
            r7 = 1
            java.util.Set r0 = r8.getModifiers()
            r7 = 3
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier r1 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.ANNOTATIONS
            r7 = 3
            boolean r0 = r0.contains(r1)
            r7 = 6
            if (r0 != 0) goto L12
            r7 = 5
            return
        L12:
            r7 = 3
            r4 = 0
            r7 = 3
            r5 = 2
            r7 = 3
            r6 = 0
            r1 = r8
            r1 = r8
            r2 = r10
            r2 = r10
            r3 = r9
            r3 = r9
            r7 = 5
            renderAnnotations$default(r1, r2, r3, r4, r5, r6)
            r7 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.FieldDescriptor r0 = r9.getBackingField()
            r7 = 2
            if (r0 == 0) goto L31
            r7 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUseSiteTarget r1 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUseSiteTarget.FIELD
            r7 = 6
            r8.renderAnnotations(r10, r0, r1)
        L31:
            r7 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.FieldDescriptor r0 = r9.getDelegateField()
            r7 = 6
            if (r0 == 0) goto L40
            r7 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUseSiteTarget r1 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUseSiteTarget.PROPERTY_DELEGATE_FIELD
            r7 = 6
            r8.renderAnnotations(r10, r0, r1)
        L40:
            r7 = 5
            kotlin.reflect.jvm.internal.impl.renderer.PropertyAccessorRenderingPolicy r0 = r8.getPropertyAccessorRenderingPolicy()
            r7 = 2
            kotlin.reflect.jvm.internal.impl.renderer.PropertyAccessorRenderingPolicy r1 = kotlin.reflect.jvm.internal.impl.renderer.PropertyAccessorRenderingPolicy.NONE
            r7 = 3
            if (r0 != r1) goto L8f
            r7 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor r0 = r9.getGetter()
            r7 = 4
            if (r0 == 0) goto L5a
            r7 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUseSiteTarget r1 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUseSiteTarget.PROPERTY_GETTER
            r7 = 3
            r8.renderAnnotations(r10, r0, r1)
        L5a:
            r7 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor r9 = r9.getSetter()
            r7 = 7
            if (r9 == 0) goto L8f
            r7 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUseSiteTarget r0 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUseSiteTarget.PROPERTY_SETTER
            r7 = 4
            r8.renderAnnotations(r10, r9, r0)
            r7 = 3
            java.util.List r9 = r9.getValueParameters()
            r7 = 2
            java.lang.String r0 = "eeemrarmlvetau.tePtrss"
            java.lang.String r0 = "setter.valueParameters"
            r7 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r0)
            r7 = 2
            java.lang.Object r9 = kotlin.collections.CollectionsKt.single(r9)
            r7 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r9 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r9
            r7 = 6
            java.lang.String r0 = "it"
            r7 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r0)
            r7 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUseSiteTarget r0 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUseSiteTarget.SETTER_PARAMETER
            r7 = 4
            r8.renderAnnotations(r10, r9, r0)
        L8f:
            r7 = 4
            return
    }

    private final void renderReceiver(kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r3, java.lang.StringBuilder r4) {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r3 = r3.getExtensionReceiverParameter()
            r1 = 7
            if (r3 == 0) goto L2d
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUseSiteTarget r0 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUseSiteTarget.RECEIVER
            r1 = 7
            r2.renderAnnotations(r4, r3, r0)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r3.getType()
            r1 = 1
            java.lang.String r0 = "e.rvoyetiepec"
            java.lang.String r0 = "receiver.type"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r1 = 4
            java.lang.String r3 = r2.renderForReceiver(r3)
            r1 = 1
            r4.append(r3)
            r1 = 7
            java.lang.String r3 = "."
            r1 = 3
            r4.append(r3)
        L2d:
            r1 = 0
            return
    }

    private final void renderReceiverAfterName(kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r3, java.lang.StringBuilder r4) {
            r2 = this;
            boolean r0 = r2.getReceiverAfterName()
            r1 = 3
            if (r0 != 0) goto L9
            r1 = 5
            return
        L9:
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r3 = r3.getExtensionReceiverParameter()
            r1 = 5
            if (r3 == 0) goto L32
            r1 = 3
            java.lang.String r0 = " no "
            java.lang.String r0 = " on "
            r1 = 3
            r4.append(r0)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r3.getType()
            r1 = 1
            java.lang.String r0 = "ripeeb.tverey"
            java.lang.String r0 = "receiver.type"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            java.lang.String r3 = r2.renderType(r3)
            r1 = 7
            r4.append(r3)
        L32:
            r1 = 7
            return
    }

    private final void renderSimpleType(java.lang.StringBuilder r4, kotlin.reflect.jvm.internal.impl.types.SimpleType r5) {
            r3 = this;
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.CANNOT_INFER_FUNCTION_PARAM_TYPE
            r2 = 3
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r0)
            r2 = 2
            java.lang.String r1 = "???"
            java.lang.String r1 = "???"
            r2 = 1
            if (r0 != 0) goto L72
            boolean r0 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.isDontCarePlaceholder(r5)
            r2 = 5
            if (r0 == 0) goto L19
            r2 = 7
            goto L72
        L19:
            r2 = 1
            boolean r0 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.isUninferredTypeVariable(r5)
            r2 = 2
            if (r0 == 0) goto L53
            r2 = 0
            boolean r0 = r3.getUninferredTypeParameterAsName()
            r2 = 5
            if (r0 == 0) goto L4d
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r5 = r5.getConstructor()
            r2 = 6
            java.lang.String r0 = "neneorutCrp.otts trytsporsal e Eaprobn eeueygy-i.jcttououT .orrnnsrok tilac.lrn nobt.clnln"
            java.lang.String r0 = "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5, r0)
            kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeConstructor r5 = (kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeConstructor) r5
            r2 = 7
            r0 = 0
            r2 = 6
            java.lang.String r5 = r5.getParam(r0)
            r2 = 5
            java.lang.String r5 = r3.renderError(r5)
            r2 = 2
            r4.append(r5)
            r2 = 7
            goto L51
        L4d:
            r2 = 0
            r4.append(r1)
        L51:
            r2 = 1
            return
        L53:
            boolean r0 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt.isError(r5)
            r2 = 0
            if (r0 == 0) goto L5f
            r3.renderDefaultType(r4, r5)
            r2 = 3
            return
        L5f:
            r2 = 0
            boolean r0 = r3.shouldRenderAsPrettyFunctionType(r5)
            r2 = 2
            if (r0 == 0) goto L6c
            r3.renderFunctionType(r4, r5)
            r2 = 7
            goto L70
        L6c:
            r2 = 2
            r3.renderDefaultType(r4, r5)
        L70:
            r2 = 1
            return
        L72:
            r2 = 7
            r4.append(r1)
            r2 = 5
            return
    }

    private final void renderSpaceIfNeeded(java.lang.StringBuilder r4) {
            r3 = this;
            r2 = 0
            int r0 = r4.length()
            r2 = 2
            r1 = 32
            r2 = 3
            if (r0 == 0) goto L16
            r2 = 7
            int r0 = r0 + (-1)
            r2 = 5
            char r0 = r4.charAt(r0)
            r2 = 6
            if (r0 == r1) goto L1a
        L16:
            r2 = 1
            r4.append(r1)
        L1a:
            r2 = 5
            return
    }

    private final void renderSuperTypes(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r13, java.lang.StringBuilder r14) {
            r12 = this;
            r11 = 6
            boolean r0 = r12.getWithoutSuperTypes()
            r11 = 4
            if (r0 == 0) goto La
            r11 = 4
            return
        La:
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r13.getDefaultType()
            r11 = 0
            boolean r0 = kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.isNothing(r0)
            r11 = 1
            if (r0 == 0) goto L18
            r11 = 7
            return
        L18:
            r11 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r13 = r13.getTypeConstructor()
            r11 = 4
            java.util.Collection r13 = r13.getSupertypes()
            r11 = 2
            java.lang.String r0 = "tsuyesyp.spolpcoaktCsentrurps.re"
            java.lang.String r0 = "klass.typeConstructor.supertypes"
            r11 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r13, r0)
            r11 = 5
            boolean r0 = r13.isEmpty()
            r11 = 3
            if (r0 != 0) goto L86
            r11 = 6
            int r0 = r13.size()
            r11 = 4
            r1 = 1
            r11 = 4
            if (r0 != r1) goto L56
            r11 = 5
            java.util.Iterator r0 = r13.iterator()
            r11 = 2
            java.lang.Object r0 = r0.next()
            r11 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r0
            r11 = 3
            boolean r0 = kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.isAnyOrNullableAny(r0)
            r11 = 2
            if (r0 == 0) goto L56
            r11 = 6
            goto L86
        L56:
            r11 = 5
            r12.renderSpaceIfNeeded(r14)
            r11 = 7
            java.lang.String r0 = ": "
            java.lang.String r0 = ": "
            r11 = 3
            r14.append(r0)
            r1 = r13
            r11 = 1
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r11 = 1
            java.lang.String r3 = ", "
            java.lang.String r3 = ", "
            r4 = 0
            r11 = r4
            r5 = 0
            r11 = r5
            r6 = 4
            r6 = 0
            r7 = 6
            r7 = 0
            r11 = 3
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$renderSuperTypes$1 r8 = new kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$renderSuperTypes$1
            r11 = 2
            r8.<init>(r12)
            r11 = 5
            r9 = 60
            r11 = 5
            r10 = 0
            r2 = r14
            r2 = r14
            r11 = 4
            kotlin.collections.CollectionsKt.joinTo$default(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
        L86:
            r11 = 6
            return
    }

    private final void renderSuspendModifier(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r3, java.lang.StringBuilder r4) {
            r2 = this;
            r1 = 2
            boolean r3 = r3.isSuspend()
            r1 = 2
            java.lang.String r0 = "uqspnds"
            java.lang.String r0 = "suspend"
            r1 = 6
            r2.renderModifier(r4, r3, r0)
            r1 = 7
            return
    }

    private final void renderTypeAlias(kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r8, java.lang.StringBuilder r9) {
            r7 = this;
            r6 = 5
            r3 = 0
            r6 = 0
            r4 = 2
            r6 = 0
            r5 = 0
            r0 = r7
            r0 = r7
            r1 = r9
            r1 = r9
            r2 = r8
            r2 = r8
            r6 = 3
            renderAnnotations$default(r0, r1, r2, r3, r4, r5)
            r6 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r0 = r8.getVisibility()
            r6 = 1
            java.lang.String r1 = "typeAlias.visibility"
            r6 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r6 = 3
            r7.renderVisibility(r0, r9)
            r6 = 1
            r7.renderMemberModifiers(r8, r9)
            r6 = 0
            java.lang.String r0 = "aysspeatl"
            java.lang.String r0 = "typealias"
            r6 = 3
            java.lang.String r0 = r7.renderKeyword(r0)
            r6 = 5
            r9.append(r0)
            r6 = 4
            java.lang.String r0 = " "
            java.lang.String r0 = " "
            r6 = 5
            r9.append(r0)
            r6 = 4
            r0 = 1
            r7.renderName(r8, r9, r0)
            r6 = 0
            java.util.List r0 = r8.getDeclaredTypeParameters()
            r6 = 1
            java.lang.String r1 = "edymrysteleeipPrsmapaAeleaT.tcdr"
            java.lang.String r1 = "typeAlias.declaredTypeParameters"
            r6 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r6 = 0
            r1 = 0
            r6 = 6
            r7.renderTypeParameters(r0, r9, r1)
            r6 = 1
            r7.renderCapturedTypeParametersIfRequired(r8, r9)
            r6 = 3
            java.lang.String r0 = "  ="
            java.lang.String r0 = " = "
            r6 = 0
            r9.append(r0)
            kotlin.reflect.jvm.internal.impl.types.SimpleType r8 = r8.getUnderlyingType()
            r6 = 4
            java.lang.String r8 = r7.renderType(r8)
            r6 = 0
            r9.append(r8)
            return
    }

    private final void renderTypeConstructorAndArguments(java.lang.StringBuilder r3, kotlin.reflect.jvm.internal.impl.types.KotlinType r4, kotlin.reflect.jvm.internal.impl.types.TypeConstructor r5) {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.PossiblyInnerType r0 = kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt.buildPossiblyInnerType(r4)
            r1 = 5
            if (r0 != 0) goto L21
            r1 = 0
            java.lang.String r5 = r2.renderTypeConstructor(r5)
            r1 = 1
            r3.append(r5)
            r1 = 6
            java.util.List r4 = r4.getArguments()
            r1 = 1
            java.lang.String r4 = r2.renderTypeArguments(r4)
            r1 = 2
            r3.append(r4)
            r1 = 1
            return
        L21:
            r1 = 3
            r2.renderPossiblyInnerType(r3, r0)
            r1 = 5
            return
    }

    static /* synthetic */ void renderTypeConstructorAndArguments$default(kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl r1, java.lang.StringBuilder r2, kotlin.reflect.jvm.internal.impl.types.KotlinType r3, kotlin.reflect.jvm.internal.impl.types.TypeConstructor r4, int r5, java.lang.Object r6) {
            r5 = r5 & 2
            r0 = 3
            if (r5 == 0) goto La
            r0 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r4 = r3.getConstructor()
        La:
            r0 = 7
            r1.renderTypeConstructorAndArguments(r2, r3, r4)
            r0 = 0
            return
    }

    private final void renderTypeParameter(kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r12, java.lang.StringBuilder r13, boolean r14) {
            r11 = this;
            if (r14 == 0) goto Lb
            r10 = 7
            java.lang.String r0 = r11.lt()
            r10 = 4
            r13.append(r0)
        Lb:
            r10 = 6
            boolean r0 = r11.getVerbose()
            r10 = 6
            if (r0 == 0) goto L2d
            r10 = 5
            java.lang.String r0 = "/*"
            java.lang.String r0 = "/*"
            r10 = 3
            r13.append(r0)
            r10 = 0
            int r0 = r12.getIndex()
            r10 = 6
            r13.append(r0)
            java.lang.String r0 = "/ *"
            java.lang.String r0 = "*/ "
            r10 = 0
            r13.append(r0)
        L2d:
            r10 = 6
            boolean r0 = r12.isReified()
            r10 = 2
            java.lang.String r1 = "reified"
            r10 = 6
            r11.renderModifier(r13, r0, r1)
            r10 = 1
            kotlin.reflect.jvm.internal.impl.types.Variance r0 = r12.getVariance()
            r10 = 4
            java.lang.String r0 = r0.getLabel()
            r10 = 2
            int r1 = r0.length()
            r10 = 1
            r2 = 0
            r10 = 0
            r3 = 1
            r10 = 0
            if (r1 <= 0) goto L55
            r10 = 7
            r1 = r3
            r1 = r3
            r10 = 3
            goto L58
        L55:
            r10 = 2
            r1 = r2
            r1 = r2
        L58:
            r10 = 6
            r11.renderModifier(r13, r1, r0)
            r10 = 1
            r7 = 0
            r10 = 0
            r8 = 2
            r10 = 5
            r9 = 0
            r4 = r11
            r5 = r13
            r6 = r12
            r6 = r12
            r10 = 7
            renderAnnotations$default(r4, r5, r6, r7, r8, r9)
            r10 = 6
            r11.renderName(r12, r13, r14)
            r10 = 7
            java.util.List r0 = r12.getUpperBounds()
            r10 = 0
            int r0 = r0.size()
            r10 = 2
            java.lang.String r1 = "uBppourodn"
            java.lang.String r1 = "upperBound"
            r10 = 2
            java.lang.String r4 = " : "
            java.lang.String r4 = " : "
            r10 = 0
            if (r0 <= r3) goto L8a
            r10 = 0
            if (r14 == 0) goto L8d
        L8a:
            r10 = 2
            if (r0 != r3) goto Lba
        L8d:
            r10 = 3
            java.util.List r12 = r12.getUpperBounds()
            r10 = 3
            java.util.Iterator r12 = r12.iterator()
            r10 = 1
            java.lang.Object r12 = r12.next()
            r10 = 3
            kotlin.reflect.jvm.internal.impl.types.KotlinType r12 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r12
            r10 = 4
            boolean r0 = kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.isDefaultBound(r12)
            r10 = 0
            if (r0 != 0) goto L101
            r10 = 0
            r13.append(r4)
            r10 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r12, r1)
            r10 = 6
            java.lang.String r12 = r11.renderType(r12)
            r10 = 1
            r13.append(r12)
            r10 = 5
            goto L101
        Lba:
            r10 = 7
            if (r14 == 0) goto L101
            java.util.List r12 = r12.getUpperBounds()
            r10 = 7
            java.util.Iterator r12 = r12.iterator()
        Lc6:
            r10 = 1
            boolean r0 = r12.hasNext()
            r10 = 0
            if (r0 == 0) goto L101
            r10 = 4
            java.lang.Object r0 = r12.next()
            r10 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r0
            r10 = 5
            boolean r5 = kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.isDefaultBound(r0)
            r10 = 5
            if (r5 == 0) goto Le0
            r10 = 2
            goto Lc6
        Le0:
            if (r3 == 0) goto Le7
            r10 = 6
            r13.append(r4)
            goto Lf0
        Le7:
            r10 = 3
            java.lang.String r3 = " & "
            java.lang.String r3 = " & "
            r10 = 4
            r13.append(r3)
        Lf0:
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r10 = 3
            java.lang.String r0 = r11.renderType(r0)
            r10 = 6
            r13.append(r0)
            r10 = 0
            r3 = r2
            r3 = r2
            r10 = 1
            goto Lc6
        L101:
            r10 = 2
            if (r14 == 0) goto L10d
            r10 = 6
            java.lang.String r12 = r11.gt()
            r10 = 7
            r13.append(r12)
        L10d:
            r10 = 5
            return
    }

    private final void renderTypeParameterList(java.lang.StringBuilder r4, java.util.List<? extends kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r5) {
            r3 = this;
            java.util.Iterator r5 = r5.iterator()
        L4:
            r2 = 3
            boolean r0 = r5.hasNext()
            r2 = 0
            if (r0 == 0) goto L2d
            r2 = 0
            java.lang.Object r0 = r5.next()
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r0
            r2 = 5
            r1 = 0
            r2 = 7
            r3.renderTypeParameter(r0, r4, r1)
            r2 = 4
            boolean r0 = r5.hasNext()
            r2 = 4
            if (r0 == 0) goto L4
            r2 = 6
            java.lang.String r0 = ", "
            java.lang.String r0 = ", "
            r2 = 0
            r4.append(r0)
            r2 = 5
            goto L4
        L2d:
            r2 = 7
            return
    }

    private final void renderTypeParameters(java.util.List<? extends kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r3, java.lang.StringBuilder r4, boolean r5) {
            r2 = this;
            r1 = 7
            boolean r0 = r2.getWithoutTypeParameters()
            r1 = 1
            if (r0 == 0) goto L9
            return
        L9:
            r0 = r3
            r0 = r3
            r1 = 2
            java.util.Collection r0 = (java.util.Collection) r0
            r1 = 7
            boolean r0 = r0.isEmpty()
            r1 = 0
            r0 = r0 ^ 1
            r1 = 3
            if (r0 == 0) goto L3b
            r1 = 3
            java.lang.String r0 = r2.lt()
            r1 = 5
            r4.append(r0)
            r1 = 1
            r2.renderTypeParameterList(r4, r3)
            r1 = 3
            java.lang.String r3 = r2.gt()
            r1 = 0
            r4.append(r3)
            r1 = 7
            if (r5 == 0) goto L3b
            r1 = 7
            java.lang.String r3 = " "
            java.lang.String r3 = " "
            r1 = 1
            r4.append(r3)
        L3b:
            r1 = 7
            return
    }

    private final void renderValVarPrefix(kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor r2, java.lang.StringBuilder r3, boolean r4) {
            r1 = this;
            r0 = 6
            if (r4 != 0) goto L9
            r0 = 3
            boolean r4 = r2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor
            r0 = 6
            if (r4 != 0) goto L32
        L9:
            r0 = 4
            boolean r2 = r2.isVar()
            r0 = 5
            if (r2 == 0) goto L1a
            r0 = 7
            java.lang.String r2 = "var"
            java.lang.String r2 = "var"
            r0 = 2
            goto L21
        L1a:
            r0 = 0
            java.lang.String r2 = "vla"
            java.lang.String r2 = "val"
        L21:
            r0 = 7
            java.lang.String r2 = r1.renderKeyword(r2)
            r0 = 4
            r3.append(r2)
            java.lang.String r2 = " "
            java.lang.String r2 = " "
            r0 = 0
            r3.append(r2)
        L32:
            r0 = 6
            return
    }

    static /* synthetic */ void renderValVarPrefix$default(kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl r1, kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor r2, java.lang.StringBuilder r3, boolean r4, int r5, java.lang.Object r6) {
            r0 = 7
            r5 = r5 & 4
            r0 = 0
            if (r5 == 0) goto L8
            r0 = 2
            r4 = 0
        L8:
            r0 = 3
            r1.renderValVarPrefix(r2, r3, r4)
            r0 = 5
            return
    }

    private final void renderValueParameter(kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r11, boolean r12, java.lang.StringBuilder r13, boolean r14) {
            r10 = this;
            r9 = 3
            if (r14 == 0) goto L1a
            r9 = 0
            java.lang.String r0 = "ervapbt-eaalmre"
            java.lang.String r0 = "value-parameter"
            r9 = 5
            java.lang.String r0 = r10.renderKeyword(r0)
            r9 = 1
            r13.append(r0)
            java.lang.String r0 = " "
            java.lang.String r0 = " "
            r9 = 2
            r13.append(r0)
        L1a:
            r9 = 1
            boolean r0 = r10.getVerbose()
            r9 = 0
            if (r0 == 0) goto L3c
            r9 = 6
            java.lang.String r0 = "/*"
            java.lang.String r0 = "/*"
            r13.append(r0)
            r9 = 3
            int r0 = r11.getIndex()
            r9 = 4
            r13.append(r0)
            r9 = 7
            java.lang.String r0 = "/* "
            java.lang.String r0 = "*/ "
            r9 = 2
            r13.append(r0)
        L3c:
            r9 = 2
            r4 = 0
            r9 = 5
            r5 = 2
            r9 = 4
            r6 = 0
            r1 = r10
            r1 = r10
            r2 = r13
            r2 = r13
            r3 = r11
            r3 = r11
            r9 = 5
            renderAnnotations$default(r1, r2, r3, r4, r5, r6)
            r9 = 5
            boolean r0 = r11.isCrossinline()
            r9 = 1
            java.lang.String r1 = "roncseuisln"
            java.lang.String r1 = "crossinline"
            r9 = 7
            r10.renderModifier(r13, r0, r1)
            r9 = 4
            boolean r0 = r11.isNoinline()
            r9 = 0
            java.lang.String r1 = "iiennonp"
            java.lang.String r1 = "noinline"
            r10.renderModifier(r13, r0, r1)
            r9 = 0
            boolean r0 = r10.getRenderPrimaryConstructorParametersAsProperties()
            r9 = 3
            r1 = 1
            r9 = 2
            r2 = 0
            r9 = 2
            if (r0 == 0) goto La2
            r9 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r0 = r11.getContainingDeclaration()
            r9 = 5
            boolean r3 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor
            r9 = 6
            if (r3 == 0) goto L86
            r9 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor) r0
            r9 = 1
            goto L88
        L86:
            r0 = 0
            r9 = r0
        L88:
            if (r0 == 0) goto L97
            r9 = 1
            boolean r0 = r0.isPrimary()
            r9 = 5
            if (r0 != r1) goto L97
            r9 = 0
            r0 = r1
            r0 = r1
            r9 = 6
            goto L9a
        L97:
            r9 = 4
            r0 = r2
            r0 = r2
        L9a:
            r9 = 7
            if (r0 == 0) goto La2
            r9 = 5
            r8 = r1
            r8 = r1
            r9 = 6
            goto La5
        La2:
            r9 = 3
            r8 = r2
            r8 = r2
        La5:
            r9 = 4
            if (r8 == 0) goto Lb5
            boolean r0 = r10.getActualPropertiesInPrimaryConstructor()
            r9 = 3
            java.lang.String r3 = "caqtal"
            java.lang.String r3 = "actual"
            r9 = 1
            r10.renderModifier(r13, r0, r3)
        Lb5:
            r3 = r10
            r4 = r11
            r4 = r11
            r9 = 4
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r9 = 6
            r7 = r14
            r7 = r14
            r9 = 7
            r3.renderVariable(r4, r5, r6, r7, r8)
            r9 = 5
            kotlin.jvm.functions.Function1 r12 = r10.getDefaultParameterValueRenderer()
            r9 = 5
            if (r12 == 0) goto Le5
            r9 = 5
            boolean r12 = r10.getDebugMode()
            r9 = 1
            if (r12 == 0) goto Ldb
            r9 = 4
            boolean r12 = r11.declaresDefaultValue()
            r9 = 4
            goto Le0
        Ldb:
            r9 = 4
            boolean r12 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.declaresOrInheritsDefaultValue(r11)
        Le0:
            r9 = 5
            if (r12 == 0) goto Le5
            r9 = 4
            goto Le8
        Le5:
            r9 = 4
            r1 = r2
            r1 = r2
        Le8:
            r9 = 2
            if (r1 == 0) goto L119
            r9 = 7
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r9 = 1
            r12.<init>()
            r9 = 1
            java.lang.String r14 = "  ="
            java.lang.String r14 = " = "
            r9 = 1
            r12.append(r14)
            r9 = 5
            kotlin.jvm.functions.Function1 r14 = r10.getDefaultParameterValueRenderer()
            r9 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNull(r14)
            r9 = 7
            java.lang.Object r11 = r14.invoke(r11)
            r9 = 2
            java.lang.String r11 = (java.lang.String) r11
            r9 = 5
            r12.append(r11)
            r9 = 5
            java.lang.String r11 = r12.toString()
            r9 = 1
            r13.append(r11)
        L119:
            r9 = 0
            return
    }

    private final void renderValueParameters(java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor> r8, boolean r9, java.lang.StringBuilder r10) {
            r7 = this;
            r6 = 3
            boolean r9 = r7.shouldRenderParameterNames(r9)
            r6 = 7
            int r0 = r8.size()
            r6 = 4
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$ValueParametersHandler r1 = r7.getValueParametersHandler()
            r6 = 2
            r1.appendBeforeValueParameters(r0, r10)
            r6 = 3
            java.util.Iterator r8 = r8.iterator()
            r6 = 0
            r1 = 0
            r6 = 5
            r2 = r1
            r2 = r1
        L1d:
            r6 = 7
            boolean r3 = r8.hasNext()
            r6 = 6
            if (r3 == 0) goto L4a
            r6 = 0
            int r3 = r2 + 1
            r6 = 4
            java.lang.Object r4 = r8.next()
            r6 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r4
            r6 = 6
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$ValueParametersHandler r5 = r7.getValueParametersHandler()
            r6 = 1
            r5.appendBeforeValueParameter(r4, r2, r0, r10)
            r6 = 6
            r7.renderValueParameter(r4, r9, r10, r1)
            r6 = 5
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$ValueParametersHandler r5 = r7.getValueParametersHandler()
            r6 = 7
            r5.appendAfterValueParameter(r4, r2, r0, r10)
            r2 = r3
            r2 = r3
            r6 = 4
            goto L1d
        L4a:
            r6 = 1
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$ValueParametersHandler r8 = r7.getValueParametersHandler()
            r6 = 3
            r8.appendAfterValueParameters(r0, r10)
            r6 = 6
            return
    }

    private final void renderVariable(kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor r7, boolean r8, java.lang.StringBuilder r9, boolean r10, boolean r11) {
            r6 = this;
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r7.getType()
            r5 = 7
            r1 = 0
            r5 = 5
            java.lang.String r1 = androidx.appcompat.view.menu.UN.RSYYjSIQwfd.zGNrgDlvjyOn
            r5 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r5 = 4
            boolean r1 = r7 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor
            r5 = 0
            r2 = 0
            if (r1 == 0) goto L1b
            r1 = r7
            r1 = r7
            r5 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r1
            r5 = 5
            goto L1d
        L1b:
            r1 = r2
            r1 = r2
        L1d:
            r5 = 5
            if (r1 == 0) goto L25
            r5 = 6
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = r1.getVarargElementType()
        L25:
            r5 = 7
            if (r2 != 0) goto L2c
            r1 = r0
            r1 = r0
            r5 = 4
            goto L2e
        L2c:
            r1 = r2
            r1 = r2
        L2e:
            r5 = 2
            if (r2 == 0) goto L35
            r5 = 7
            r3 = 1
            r5 = 5
            goto L37
        L35:
            r5 = 5
            r3 = 0
        L37:
            r5 = 0
            java.lang.String r4 = "arsgvr"
            java.lang.String r4 = "vararg"
            r5 = 2
            r6.renderModifier(r9, r3, r4)
            r5 = 0
            if (r11 != 0) goto L4f
            r5 = 1
            if (r10 == 0) goto L53
            r5 = 2
            boolean r3 = r6.getStartFromName()
            r5 = 2
            if (r3 != 0) goto L53
        L4f:
            r5 = 5
            r6.renderValVarPrefix(r7, r9, r11)
        L53:
            r5 = 2
            if (r8 == 0) goto L63
            r5 = 7
            r6.renderName(r7, r9, r10)
            r5 = 2
            java.lang.String r8 = ": "
            java.lang.String r8 = ": "
            r5 = 7
            r9.append(r8)
        L63:
            r5 = 5
            java.lang.String r8 = r6.renderType(r1)
            r5 = 3
            r9.append(r8)
            r5 = 7
            r6.renderInitializer(r7, r9)
            r5 = 1
            boolean r7 = r6.getVerbose()
            r5 = 3
            if (r7 == 0) goto L95
            r5 = 2
            if (r2 == 0) goto L95
            r5 = 2
            java.lang.String r7 = " */"
            java.lang.String r7 = " /*"
            r9.append(r7)
            r5 = 6
            java.lang.String r7 = r6.renderType(r0)
            r5 = 5
            r9.append(r7)
            r5 = 5
            java.lang.String r7 = "*/"
            java.lang.String r7 = "*/"
            r5 = 3
            r9.append(r7)
        L95:
            r5 = 6
            return
    }

    private final boolean renderVisibility(kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r4, java.lang.StringBuilder r5) {
            r3 = this;
            r2 = 1
            java.util.Set r0 = r3.getModifiers()
            r2 = 6
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier r1 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.VISIBILITY
            r2 = 6
            boolean r0 = r0.contains(r1)
            r2 = 6
            r1 = 0
            r2 = 3
            if (r0 != 0) goto L14
            r2 = 7
            return r1
        L14:
            r2 = 7
            boolean r0 = r3.getNormalizedVisibilities()
            r2 = 3
            if (r0 == 0) goto L21
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r4 = r4.normalize()
        L21:
            r2 = 4
            boolean r0 = r3.getRenderDefaultVisibility()
            r2 = 7
            if (r0 != 0) goto L35
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r0 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.DEFAULT_VISIBILITY
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r0)
            r2 = 0
            if (r0 == 0) goto L35
            r2 = 0
            return r1
        L35:
            r2 = 6
            java.lang.String r4 = r4.getInternalDisplayName()
            r2 = 0
            java.lang.String r4 = r3.renderKeyword(r4)
            r2 = 3
            r5.append(r4)
            r2 = 4
            java.lang.String r4 = " "
            java.lang.String r4 = " "
            r2 = 4
            r5.append(r4)
            r2 = 2
            r4 = 1
            r2 = 2
            return r4
    }

    private final void renderWhereSuffix(java.util.List<? extends kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r13, java.lang.StringBuilder r14) {
            r12 = this;
            r11 = 3
            boolean r0 = r12.getWithoutTypeParameters()
            r11 = 4
            if (r0 == 0) goto La
            r11 = 2
            return
        La:
            r11 = 4
            java.util.ArrayList r1 = new java.util.ArrayList
            r11 = 6
            r0 = 0
            r11 = 6
            r1.<init>(r0)
            r11 = 0
            java.util.Iterator r13 = r13.iterator()
        L18:
            r11 = 6
            boolean r2 = r13.hasNext()
            r11 = 5
            r3 = 1
            r11 = 7
            if (r2 == 0) goto L9d
            r11 = 2
            java.lang.Object r2 = r13.next()
            r11 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r2
            r11 = 3
            java.util.List r4 = r2.getUpperBounds()
            r11 = 4
            java.lang.String r5 = "anrmemprtsPBpaue.teeyporu"
            java.lang.String r5 = "typeParameter.upperBounds"
            r11 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            r11 = 7
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            r11 = 1
            java.util.List r3 = kotlin.collections.CollectionsKt.drop(r4, r3)
            r11 = 6
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            r11 = 5
            java.util.Iterator r3 = r3.iterator()
        L49:
            r11 = 6
            boolean r4 = r3.hasNext()
            r11 = 1
            if (r4 == 0) goto L18
            r11 = 4
            java.lang.Object r4 = r3.next()
            r11 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r4
            r11 = 3
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r11 = 3
            r5.<init>()
            r11 = 1
            kotlin.reflect.jvm.internal.impl.name.Name r6 = r2.getName()
            r11 = 3
            java.lang.String r7 = "peeaoatmetr.yemaPn"
            java.lang.String r7 = "typeParameter.name"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r7)
            java.lang.String r6 = r12.renderName(r6, r0)
            r11 = 7
            r5.append(r6)
            r11 = 7
            java.lang.String r6 = "  :"
            java.lang.String r6 = " : "
            r5.append(r6)
            r11 = 7
            java.lang.String r6 = "it"
            java.lang.String r6 = "it"
            r11 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r6)
            r11 = 4
            java.lang.String r4 = r12.renderType(r4)
            r11 = 7
            r5.append(r4)
            r11 = 4
            java.lang.String r4 = r5.toString()
            r11 = 4
            r1.add(r4)
            goto L49
        L9d:
            r11 = 4
            boolean r13 = r1.isEmpty()
            r11 = 3
            r13 = r13 ^ r3
            r11 = 1
            if (r13 == 0) goto Ldd
            r11 = 3
            java.lang.String r13 = " "
            java.lang.String r13 = " "
            r11 = 5
            r14.append(r13)
            r11 = 4
            java.lang.String r0 = "bwher"
            java.lang.String r0 = "where"
            r11 = 0
            java.lang.String r0 = r12.renderKeyword(r0)
            r11 = 0
            r14.append(r0)
            r11 = 3
            r14.append(r13)
            r11 = 6
            java.lang.String r3 = ", "
            java.lang.String r3 = ", "
            r11 = 3
            r4 = 0
            r5 = 0
            r11 = r11 ^ r5
            r6 = 5
            r6 = 0
            r11 = 5
            r7 = 0
            r11 = 4
            r8 = 0
            r11 = 6
            r9 = 124(0x7c, float:1.74E-43)
            r11 = 0
            r10 = 0
            r2 = r14
            r2 = r14
            r11 = 2
            kotlin.collections.CollectionsKt.joinTo$default(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
        Ldd:
            r11 = 5
            return
    }

    private final boolean shouldRenderAsPrettyFunctionType(kotlin.reflect.jvm.internal.impl.types.KotlinType r5) {
            r4 = this;
            r3 = 4
            boolean r0 = kotlin.reflect.jvm.internal.impl.builtins.FunctionTypesKt.isBuiltinFunctionalType(r5)
            r3 = 0
            r1 = 0
            r3 = 6
            if (r0 == 0) goto L50
            r3 = 2
            java.util.List r5 = r5.getArguments()
            r3 = 1
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r3 = 7
            boolean r0 = r5 instanceof java.util.Collection
            r3 = 0
            r2 = 1
            if (r0 == 0) goto L2b
            r0 = r5
            r0 = r5
            r3 = 6
            java.util.Collection r0 = (java.util.Collection) r0
            r3 = 2
            boolean r0 = r0.isEmpty()
            r3 = 6
            if (r0 == 0) goto L2b
        L26:
            r3 = 2
            r5 = r2
            r5 = r2
            r3 = 5
            goto L4a
        L2b:
            r3 = 4
            java.util.Iterator r5 = r5.iterator()
        L30:
            r3 = 3
            boolean r0 = r5.hasNext()
            r3 = 0
            if (r0 == 0) goto L26
            r3 = 4
            java.lang.Object r0 = r5.next()
            r3 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r0 = (kotlin.reflect.jvm.internal.impl.types.TypeProjection) r0
            boolean r0 = r0.isStarProjection()
            r3 = 1
            if (r0 == 0) goto L30
            r3 = 5
            r5 = r1
            r5 = r1
        L4a:
            r3 = 0
            if (r5 == 0) goto L50
            r3 = 2
            r1 = r2
            r1 = r2
        L50:
            r3 = 2
            return r1
    }

    private final boolean shouldRenderParameterNames(boolean r6) {
            r5 = this;
            r4 = 5
            kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy r0 = r5.getParameterNameRenderingPolicy()
            r4 = 0
            int[] r1 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.WhenMappings.$EnumSwitchMapping$1
            r4 = 7
            int r0 = r0.ordinal()
            r4 = 1
            r0 = r1[r0]
            r4 = 5
            r1 = 1
            r4 = 4
            if (r0 == r1) goto L30
            r4 = 6
            r2 = 2
            r3 = 0
            if (r0 == r2) goto L2d
            r4 = 5
            r6 = 3
            r4 = 1
            if (r0 != r6) goto L24
        L1f:
            r4 = 4
            r1 = r3
            r1 = r3
            r4 = 0
            goto L30
        L24:
            r4 = 2
            kotlin.NoWhenBranchMatchedException r6 = new kotlin.NoWhenBranchMatchedException
            r4 = 1
            r6.<init>()
            r4 = 6
            throw r6
        L2d:
            r4 = 2
            if (r6 != 0) goto L1f
        L30:
            r4 = 7
            return r1
    }

    public boolean getActualPropertiesInPrimaryConstructor() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 6
            boolean r0 = r0.getActualPropertiesInPrimaryConstructor()
            r1 = 4
            return r0
    }

    public boolean getAlwaysRenderModifiers() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 1
            boolean r0 = r0.getAlwaysRenderModifiers()
            r1 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.renderer.AnnotationArgumentsRenderingPolicy getAnnotationArgumentsRenderingPolicy() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 2
            kotlin.reflect.jvm.internal.impl.renderer.AnnotationArgumentsRenderingPolicy r0 = r0.getAnnotationArgumentsRenderingPolicy()
            r1 = 1
            return r0
    }

    public kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor, java.lang.Boolean> getAnnotationFilter() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 3
            kotlin.jvm.functions.Function1 r0 = r0.getAnnotationFilter()
            r1 = 0
            return r0
    }

    public boolean getBoldOnlyForNamesInHtml() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 6
            boolean r0 = r0.getBoldOnlyForNamesInHtml()
            r1 = 5
            return r0
    }

    public boolean getClassWithPrimaryConstructor() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 2
            boolean r0 = r0.getClassWithPrimaryConstructor()
            r1 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.renderer.ClassifierNamePolicy getClassifierNamePolicy() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 3
            kotlin.reflect.jvm.internal.impl.renderer.ClassifierNamePolicy r0 = r0.getClassifierNamePolicy()
            r1 = 6
            return r0
    }

    public boolean getDebugMode() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 5
            boolean r0 = r0.getDebugMode()
            r1 = 6
            return r0
    }

    public kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor, java.lang.String> getDefaultParameterValueRenderer() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 1
            kotlin.jvm.functions.Function1 r0 = r0.getDefaultParameterValueRenderer()
            r1 = 0
            return r0
    }

    public boolean getEachAnnotationOnNewLine() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 7
            boolean r0 = r0.getEachAnnotationOnNewLine()
            r1 = 2
            return r0
    }

    public boolean getEnhancedTypes() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 5
            boolean r0 = r0.getEnhancedTypes()
            r1 = 6
            return r0
    }

    public java.util.Set<kotlin.reflect.jvm.internal.impl.name.FqName> getExcludedAnnotationClasses() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 6
            java.util.Set r0 = r0.getExcludedAnnotationClasses()
            r1 = 2
            return r0
    }

    public java.util.Set<kotlin.reflect.jvm.internal.impl.name.FqName> getExcludedTypeAnnotationClasses() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 1
            java.util.Set r0 = r0.getExcludedTypeAnnotationClasses()
            r1 = 2
            return r0
    }

    public boolean getIncludeAdditionalModifiers() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 7
            boolean r0 = r0.getIncludeAdditionalModifiers()
            r1 = 0
            return r0
    }

    public boolean getIncludeAnnotationArguments() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 3
            boolean r0 = r0.getIncludeAnnotationArguments()
            r1 = 7
            return r0
    }

    public boolean getIncludeEmptyAnnotationArguments() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 2
            boolean r0 = r0.getIncludeEmptyAnnotationArguments()
            r1 = 3
            return r0
    }

    public boolean getIncludePropertyConstant() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 3
            boolean r0 = r0.getIncludePropertyConstant()
            r1 = 0
            return r0
    }

    public boolean getInformativeErrorType() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 0
            boolean r0 = r0.getInformativeErrorType()
            r1 = 6
            return r0
    }

    public java.util.Set<kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier> getModifiers() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 3
            java.util.Set r0 = r0.getModifiers()
            r1 = 7
            return r0
    }

    public boolean getNormalizedVisibilities() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 1
            boolean r0 = r0.getNormalizedVisibilities()
            r1 = 6
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl getOptions() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.renderer.OverrideRenderingPolicy getOverrideRenderingPolicy() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 4
            kotlin.reflect.jvm.internal.impl.renderer.OverrideRenderingPolicy r0 = r0.getOverrideRenderingPolicy()
            r1 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy getParameterNameRenderingPolicy() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 6
            kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy r0 = r0.getParameterNameRenderingPolicy()
            r1 = 3
            return r0
    }

    public boolean getParameterNamesInFunctionalTypes() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 2
            boolean r0 = r0.getParameterNamesInFunctionalTypes()
            r1 = 6
            return r0
    }

    public boolean getPresentableUnresolvedTypes() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 7
            boolean r0 = r0.getPresentableUnresolvedTypes()
            r1 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.renderer.PropertyAccessorRenderingPolicy getPropertyAccessorRenderingPolicy() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 6
            kotlin.reflect.jvm.internal.impl.renderer.PropertyAccessorRenderingPolicy r0 = r0.getPropertyAccessorRenderingPolicy()
            r1 = 7
            return r0
    }

    public boolean getReceiverAfterName() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 7
            boolean r0 = r0.getReceiverAfterName()
            r1 = 0
            return r0
    }

    public boolean getRenderCompanionObjectName() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 7
            boolean r0 = r0.getRenderCompanionObjectName()
            r1 = 6
            return r0
    }

    public boolean getRenderConstructorDelegation() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 4
            boolean r0 = r0.getRenderConstructorDelegation()
            r1 = 1
            return r0
    }

    public boolean getRenderConstructorKeyword() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 2
            boolean r0 = r0.getRenderConstructorKeyword()
            r1 = 3
            return r0
    }

    public boolean getRenderDefaultAnnotationArguments() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 3
            boolean r0 = r0.getRenderDefaultAnnotationArguments()
            r1 = 5
            return r0
    }

    public boolean getRenderDefaultModality() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 2
            boolean r0 = r0.getRenderDefaultModality()
            r1 = 0
            return r0
    }

    public boolean getRenderDefaultVisibility() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 7
            boolean r0 = r0.getRenderDefaultVisibility()
            r1 = 0
            return r0
    }

    public boolean getRenderPrimaryConstructorParametersAsProperties() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 5
            boolean r0 = r0.getRenderPrimaryConstructorParametersAsProperties()
            r1 = 4
            return r0
    }

    public boolean getRenderTypeExpansions() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 0
            boolean r0 = r0.getRenderTypeExpansions()
            r1 = 5
            return r0
    }

    public boolean getRenderUnabbreviatedType() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 5
            boolean r0 = r0.getRenderUnabbreviatedType()
            r1 = 1
            return r0
    }

    public boolean getSecondaryConstructorsAsPrimary() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 4
            boolean r0 = r0.getSecondaryConstructorsAsPrimary()
            r1 = 6
            return r0
    }

    public boolean getStartFromDeclarationKeyword() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 2
            boolean r0 = r0.getStartFromDeclarationKeyword()
            r1 = 2
            return r0
    }

    public boolean getStartFromName() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 7
            boolean r0 = r0.getStartFromName()
            r1 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat getTextFormat() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 4
            kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat r0 = r0.getTextFormat()
            r1 = 5
            return r0
    }

    public kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.types.KotlinType, kotlin.reflect.jvm.internal.impl.types.KotlinType> getTypeNormalizer() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 7
            kotlin.jvm.functions.Function1 r0 = r0.getTypeNormalizer()
            r1 = 0
            return r0
    }

    public boolean getUninferredTypeParameterAsName() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 5
            boolean r0 = r0.getUninferredTypeParameterAsName()
            r1 = 4
            return r0
    }

    public boolean getUnitReturnType() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 6
            boolean r0 = r0.getUnitReturnType()
            r1 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.ValueParametersHandler getValueParametersHandler() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 1
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$ValueParametersHandler r0 = r0.getValueParametersHandler()
            r1 = 4
            return r0
    }

    public boolean getVerbose() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 7
            boolean r0 = r0.getVerbose()
            r1 = 3
            return r0
    }

    public boolean getWithDefinedIn() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 2
            boolean r0 = r0.getWithDefinedIn()
            r1 = 0
            return r0
    }

    public boolean getWithSourceFileForTopLevel() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 7
            boolean r0 = r0.getWithSourceFileForTopLevel()
            r1 = 6
            return r0
    }

    public boolean getWithoutReturnType() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 4
            boolean r0 = r0.getWithoutReturnType()
            r1 = 1
            return r0
    }

    public boolean getWithoutSuperTypes() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 2
            boolean r0 = r0.getWithoutSuperTypes()
            r1 = 6
            return r0
    }

    public boolean getWithoutTypeParameters() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            boolean r0 = r0.getWithoutTypeParameters()
            r1 = 2
            return r0
    }

    public java.lang.String render(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r4) {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "rsreoauotdrDciipalcen"
            java.lang.String r0 = "declarationDescriptor"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 5
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$RenderDeclarationDescriptorVisitor r1 = new kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$RenderDeclarationDescriptorVisitor
            r2 = 3
            r1.<init>(r3)
            r2 = 1
            r4.accept(r1, r0)
            r2 = 0
            boolean r1 = r3.getWithDefinedIn()
            r2 = 7
            if (r1 == 0) goto L28
            r2 = 0
            r3.appendDefinedIn(r0, r4)
        L28:
            java.lang.String r4 = r0.toString()
            r2 = 0
            java.lang.String r0 = "ailt)opptg(ubcB.pir)udng.y(irSdletentl(roniSAr)"
            java.lang.String r0 = "StringBuilder().apply(builderAction).toString()"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
            return r4
    }

    public java.lang.String renderAnnotation(kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r13, kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUseSiteTarget r14) {
            r12 = this;
            r11 = 6
            java.lang.String r0 = "oonttaniqa"
            java.lang.String r0 = "annotation"
            r11 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r11 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r11 = 5
            r0.<init>()
            r11 = 7
            r1 = 64
            r11 = 1
            r0.append(r1)
            r11 = 1
            if (r14 == 0) goto L39
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r11 = 5
            java.lang.String r14 = r14.getRenderName()
            r11 = 0
            r1.append(r14)
            r11 = 7
            r14 = 58
            r11 = 4
            r1.append(r14)
            r11 = 2
            java.lang.String r14 = r1.toString()
            r11 = 1
            r0.append(r14)
        L39:
            r11 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r14 = r13.getType()
            r11 = 2
            java.lang.String r1 = r12.renderType(r14)
            r11 = 6
            r0.append(r1)
            r11 = 3
            boolean r1 = r12.getIncludeAnnotationArguments()
            r11 = 0
            if (r1 == 0) goto L90
            r11 = 3
            java.util.List r13 = r12.renderAndSortAnnotationArguments(r13)
            r11 = 5
            boolean r1 = r12.getIncludeEmptyAnnotationArguments()
            r11 = 0
            if (r1 != 0) goto L6b
            r1 = r13
            r1 = r13
            r11 = 6
            java.util.Collection r1 = (java.util.Collection) r1
            boolean r1 = r1.isEmpty()
            r11 = 0
            r1 = r1 ^ 1
            r11 = 4
            if (r1 == 0) goto L90
        L6b:
            r1 = r13
            r1 = r13
            r11 = 5
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r11 = 7
            java.lang.String r3 = ", "
            java.lang.String r3 = ", "
            r11 = 5
            java.lang.String r4 = "("
            java.lang.String r4 = "("
            r11 = 6
            java.lang.String r5 = ")"
            java.lang.String r5 = ")"
            r11 = 2
            r6 = 0
            r11 = 5
            r7 = 0
            r11 = 4
            r8 = 0
            r11 = 4
            r9 = 112(0x70, float:1.57E-43)
            r11 = 0
            r10 = 0
            r2 = r0
            r2 = r0
            r11 = 2
            kotlin.collections.CollectionsKt.joinTo$default(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
        L90:
            r11 = 5
            boolean r13 = r12.getVerbose()
            r11 = 2
            if (r13 == 0) goto Lb9
            r11 = 0
            boolean r13 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt.isError(r14)
            r11 = 4
            if (r13 != 0) goto Laf
            r11 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r13 = r14.getConstructor()
            r11 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r13 = r13.getDeclarationDescriptor()
            r11 = 6
            boolean r13 = r13 instanceof kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses.MockClassDescriptor
            if (r13 == 0) goto Lb9
        Laf:
            r11 = 2
            java.lang.String r13 = "nlsaafns oui doa/n   n/o stcnt*ot"
            java.lang.String r13 = " /* annotation class not found */"
            r11 = 1
            r0.append(r13)
        Lb9:
            java.lang.String r13 = r0.toString()
            r11 = 6
            java.lang.String r14 = "t)pmcBlStnrleAnb(o(y.ut)iSrer(poiildirgat)n.gui"
            java.lang.String r14 = "StringBuilder().apply(builderAction).toString()"
            r11 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r13, r14)
            r11 = 6
            return r13
    }

    public java.lang.String renderClassifierName(kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "sslao"
            java.lang.String r0 = "klass"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            boolean r0 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.isError(r3)
            r1 = 1
            if (r0 == 0) goto L1f
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r3 = r3.getTypeConstructor()
            r1 = 1
            java.lang.String r3 = r3.toString()
            r1 = 4
            goto L29
        L1f:
            r1 = 3
            kotlin.reflect.jvm.internal.impl.renderer.ClassifierNamePolicy r0 = r2.getClassifierNamePolicy()
            r1 = 1
            java.lang.String r3 = r0.renderClassifier(r3, r2)
        L29:
            r1 = 1
            return r3
    }

    public java.lang.String renderFlexibleType(java.lang.String r10, java.lang.String r11, kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r12) {
            r9 = this;
            r8 = 7
            java.lang.String r0 = "rdnelborReewd"
            java.lang.String r0 = "lowerRendered"
            r8 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 2
            java.lang.String r0 = "upperRendered"
            r8 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r8 = 2
            java.lang.String r0 = "tblnuIus"
            java.lang.String r0 = "builtIns"
            r8 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            boolean r0 = kotlin.reflect.jvm.internal.impl.renderer.RenderingUtilsKt.typeStringsDifferOnlyInNullability(r10, r11)
            r8 = 7
            r1 = 40
            r8 = 3
            r2 = 2
            r8 = 2
            r3 = 0
            r8 = 5
            if (r0 == 0) goto L6e
            java.lang.String r12 = "("
            java.lang.String r12 = "("
            r0 = 5
            r0 = 0
            r8 = 4
            boolean r11 = kotlin.text.StringsKt.startsWith$default(r11, r12, r0, r2, r3)
            r8 = 2
            if (r11 == 0) goto L57
            r8 = 3
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r8 = 0
            r11.<init>()
            r8 = 2
            r11.append(r1)
            r11.append(r10)
            r8 = 7
            java.lang.String r10 = ")!"
            java.lang.String r10 = ")!"
            r8 = 6
            r11.append(r10)
            r8 = 6
            java.lang.String r10 = r11.toString()
            r8 = 4
            return r10
        L57:
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r8 = 1
            r11.<init>()
            r8 = 1
            r11.append(r10)
            r10 = 33
            r8 = 2
            r11.append(r10)
            r8 = 7
            java.lang.String r10 = r11.toString()
            r8 = 3
            return r10
        L6e:
            r8 = 0
            kotlin.reflect.jvm.internal.impl.renderer.ClassifierNamePolicy r0 = r9.getClassifierNamePolicy()
            r8 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r4 = r12.getCollection()
            r8 = 2
            java.lang.String r5 = "builtIns.collection"
            r8 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            r8 = 7
            java.lang.String r0 = r0.renderClassifier(r4, r9)
            r8 = 6
            java.lang.String r4 = "Collection"
            r8 = 7
            java.lang.String r0 = kotlin.text.StringsKt.substringBefore$default(r0, r4, r3, r2, r3)
            r8 = 4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r8 = 7
            r4.<init>()
            r8 = 2
            r4.append(r0)
            r8 = 7
            java.lang.String r5 = "Mutable"
            r8 = 2
            r4.append(r5)
            r8 = 1
            java.lang.String r4 = r4.toString()
            r8 = 1
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r8 = 1
            r6.append(r0)
            r6.append(r1)
            r8 = 4
            r6.append(r5)
            r8 = 0
            r5 = 41
            r8 = 3
            r6.append(r5)
            r8 = 4
            java.lang.String r6 = r6.toString()
            r8 = 1
            java.lang.String r4 = kotlin.reflect.jvm.internal.impl.renderer.RenderingUtilsKt.replacePrefixesInTypeRepresentations(r10, r4, r11, r0, r6)
            r8 = 5
            if (r4 == 0) goto Lca
            r8 = 0
            return r4
        Lca:
            r8 = 5
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r8 = 6
            r4.append(r0)
            r8 = 5
            java.lang.String r6 = "tMltEuep.eapbaMtalynrMu"
            java.lang.String r6 = "MutableMap.MutableEntry"
            r8 = 0
            r4.append(r6)
            r8 = 0
            java.lang.String r4 = r4.toString()
            r8 = 2
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r8 = 6
            r6.<init>()
            r8 = 3
            r6.append(r0)
            r8 = 6
            java.lang.String r7 = "pMEtn.raq"
            java.lang.String r7 = "Map.Entry"
            r8 = 4
            r6.append(r7)
            java.lang.String r6 = r6.toString()
            r8 = 7
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r8 = 2
            r7.<init>()
            r8 = 3
            r7.append(r0)
            r8 = 6
            java.lang.String r0 = "(Mutable)Map.(Mutable)Entry"
            r8 = 2
            r7.append(r0)
            r8 = 3
            java.lang.String r0 = r7.toString()
            r8 = 1
            java.lang.String r0 = kotlin.reflect.jvm.internal.impl.renderer.RenderingUtilsKt.replacePrefixesInTypeRepresentations(r10, r4, r11, r6, r0)
            r8 = 7
            if (r0 == 0) goto L11d
            r8 = 5
            return r0
        L11d:
            r8 = 5
            kotlin.reflect.jvm.internal.impl.renderer.ClassifierNamePolicy r0 = r9.getClassifierNamePolicy()
            r8 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r12 = r12.getArray()
            r8 = 0
            java.lang.String r4 = "nusIrrsbailtay"
            java.lang.String r4 = "builtIns.array"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r12, r4)
            r8 = 1
            java.lang.String r12 = r0.renderClassifier(r12, r9)
            r8 = 4
            java.lang.String r0 = "arrmy"
            java.lang.String r0 = "Array"
            r8 = 4
            java.lang.String r12 = kotlin.text.StringsKt.substringBefore$default(r12, r0, r3, r2, r3)
            r8 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 5
            r0.<init>()
            r8 = 6
            r0.append(r12)
            r8 = 0
            java.lang.String r2 = "yra<oA"
            java.lang.String r2 = "Array<"
            r8 = 7
            java.lang.String r2 = r9.escape(r2)
            r8 = 5
            r0.append(r2)
            r8 = 2
            java.lang.String r0 = r0.toString()
            r8 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r8 = 1
            r2.<init>()
            r8 = 1
            r2.append(r12)
            r8 = 2
            r3 = 0
            r8 = 6
            java.lang.String r3 = Od.HZyt.oxocuUcq.qmscwZDUs
            r8 = 2
            java.lang.String r3 = r9.escape(r3)
            r8 = 0
            r2.append(r3)
            r8 = 1
            java.lang.String r2 = r2.toString()
            r8 = 1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r8 = 1
            r3.<init>()
            r8 = 2
            r3.append(r12)
            r8 = 4
            java.lang.String r12 = "r o<Abty)(ur"
            java.lang.String r12 = "Array<(out) "
            r8 = 1
            java.lang.String r12 = r9.escape(r12)
            r8 = 2
            r3.append(r12)
            r8 = 3
            java.lang.String r12 = r3.toString()
            r8 = 5
            java.lang.String r12 = kotlin.reflect.jvm.internal.impl.renderer.RenderingUtilsKt.replacePrefixesInTypeRepresentations(r10, r0, r11, r2, r12)
            r8 = 7
            if (r12 == 0) goto L1a5
            r8 = 0
            return r12
        L1a5:
            r8 = 2
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r8 = 7
            r12.<init>()
            r12.append(r1)
            r8 = 7
            r12.append(r10)
            r8 = 1
            java.lang.String r10 = ".."
            java.lang.String r10 = ".."
            r8 = 7
            r12.append(r10)
            r8 = 3
            r12.append(r11)
            r8 = 1
            r12.append(r5)
            r8 = 4
            java.lang.String r10 = r12.toString()
            r8 = 6
            return r10
    }

    public java.lang.String renderFqName(kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "ueaqNf"
            java.lang.String r0 = "fqName"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.util.List r3 = r3.pathSegments()
            r1 = 7
            java.lang.String r0 = "mtsS(eapne)e.mfNqhtag"
            java.lang.String r0 = "fqName.pathSegments()"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r1 = 3
            java.lang.String r3 = r2.renderFqName(r3)
            r1 = 2
            return r3
    }

    public java.lang.String renderMessage(java.lang.String r4) {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "mqsgees"
            java.lang.String r0 = "message"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat r0 = r3.getTextFormat()
            r2 = 7
            int[] r1 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.WhenMappings.$EnumSwitchMapping$0
            r2 = 6
            int r0 = r0.ordinal()
            r2 = 5
            r0 = r1[r0]
            r1 = 1
            r2 = r2 & r1
            if (r0 == r1) goto L52
            r2 = 2
            r1 = 2
            r2 = 3
            if (r0 != r1) goto L49
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 4
            java.lang.String r1 = ">i<"
            java.lang.String r1 = "<i>"
            r2 = 0
            r0.append(r1)
            r2 = 4
            r0.append(r4)
            r2 = 6
            java.lang.String r4 = "i<>/"
            java.lang.String r4 = "</i>"
            r2 = 5
            r0.append(r4)
            r2 = 4
            java.lang.String r4 = r0.toString()
            r2 = 4
            goto L52
        L49:
            r2 = 4
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r2 = 5
            r4.<init>()
            r2 = 2
            throw r4
        L52:
            r2 = 5
            return r4
    }

    public java.lang.String renderName(kotlin.reflect.jvm.internal.impl.name.Name r4, boolean r5) {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "mean"
            java.lang.String r0 = "name"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 0
            java.lang.String r4 = kotlin.reflect.jvm.internal.impl.renderer.RenderingUtilsKt.render(r4)
            r2 = 5
            java.lang.String r4 = r3.escape(r4)
            r2 = 7
            boolean r0 = r3.getBoldOnlyForNamesInHtml()
            r2 = 2
            if (r0 == 0) goto L4c
            r2 = 3
            kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat r0 = r3.getTextFormat()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat r1 = kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat.HTML
            r2 = 6
            if (r0 != r1) goto L4c
            if (r5 == 0) goto L4c
            r2 = 5
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r2 = 6
            r5.<init>()
            r2 = 2
            java.lang.String r0 = "><b"
            java.lang.String r0 = "<b>"
            r2 = 1
            r5.append(r0)
            r2 = 3
            r5.append(r4)
            r2 = 4
            java.lang.String r4 = "<>/b"
            java.lang.String r4 = "</b>"
            r2 = 2
            r5.append(r4)
            r2 = 2
            java.lang.String r4 = r5.toString()
        L4c:
            r2 = 4
            return r4
    }

    public java.lang.String renderType(kotlin.reflect.jvm.internal.impl.types.KotlinType r4) {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "ypet"
            java.lang.String r0 = "type"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 4
            kotlin.jvm.functions.Function1 r1 = r3.getTypeNormalizer()
            r2 = 3
            java.lang.Object r4 = r1.invoke(r4)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r4
            r2 = 7
            r3.renderNormalizedType(r0, r4)
            java.lang.String r4 = r0.toString()
            r2 = 2
            java.lang.String r0 = "tBs(S.o(lAbil(ydt)i.)rieoutrin)gtrncipplgduSaen"
            java.lang.String r0 = "StringBuilder().apply(builderAction).toString()"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
            r2 = 5
            return r4
    }

    public java.lang.String renderTypeArguments(java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.TypeProjection> r4) {
            r3 = this;
            r2 = 0
            r0 = 0
            r2 = 2
            java.lang.String r0 = Lm.dIv.ogzwp.oodhSKBy
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            boolean r0 = r4.isEmpty()
            r2 = 1
            if (r0 == 0) goto L18
            r2 = 1
            java.lang.String r4 = ""
            java.lang.String r4 = ""
            r2 = 0
            goto L42
        L18:
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 6
            java.lang.String r1 = r3.lt()
            r2 = 3
            r0.append(r1)
            r2 = 4
            r3.appendTypeProjections(r0, r4)
            r2 = 2
            java.lang.String r4 = r3.gt()
            r2 = 7
            r0.append(r4)
            r2 = 2
            java.lang.String r4 = r0.toString()
            r2 = 2
            java.lang.String r0 = "g(imilibgt)nArS.Sedpelcnut()pani.Brtuoroy)t(rdi"
            java.lang.String r0 = "StringBuilder().apply(builderAction).toString()"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
        L42:
            r2 = 1
            return r4
    }

    public java.lang.String renderTypeConstructor(kotlin.reflect.jvm.internal.impl.types.TypeConstructor r5) {
            r4 = this;
            r3 = 7
            java.lang.String r0 = "typeConstructor"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r0 = r5.getDeclarationDescriptor()
            r3 = 0
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
            r3 = 1
            r2 = 1
            r3 = 6
            if (r1 == 0) goto L19
            r3 = 3
            r1 = r2
            r1 = r2
            goto L1c
        L19:
            r3 = 1
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
        L1c:
            r3 = 6
            if (r1 == 0) goto L21
            r3 = 3
            goto L24
        L21:
            r3 = 6
            boolean r2 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor
        L24:
            r3 = 7
            if (r2 == 0) goto L2e
            r3 = 6
            java.lang.String r5 = r4.renderClassifierName(r0)
            r3 = 1
            goto L49
        L2e:
            r3 = 6
            if (r0 != 0) goto L4b
            r3 = 4
            boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor
            r3 = 1
            if (r0 == 0) goto L44
            r3 = 0
            kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor r5 = (kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor) r5
            r3 = 3
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$renderTypeConstructor$1 r0 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.renderTypeConstructor.1.INSTANCE
            r3 = 0
            java.lang.String r5 = r5.makeDebugNameForIntersectionType(r0)
            r3 = 2
            goto L49
        L44:
            r3 = 6
            java.lang.String r5 = r5.toString()
        L49:
            r3 = 2
            return r5
        L4b:
            r3 = 3
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 2
            java.lang.String r2 = "see oxUl:edp ietfircasc"
            java.lang.String r2 = "Unexpected classifier: "
            r3 = 4
            r1.append(r2)
            r3 = 2
            java.lang.Class r0 = r0.getClass()
            r3 = 5
            r1.append(r0)
            r3 = 3
            java.lang.String r0 = r1.toString()
            r3 = 1
            java.lang.String r0 = r0.toString()
            r3 = 2
            r5.<init>(r0)
            throw r5
    }

    public java.lang.String renderTypeProjection(kotlin.reflect.jvm.internal.impl.types.TypeProjection r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "itneebotryjpcP"
            java.lang.String r0 = "typeProjection"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 5
            r0.<init>()
            r1 = 5
            java.util.List r3 = kotlin.collections.CollectionsKt.listOf(r3)
            r1 = 4
            r2.appendTypeProjections(r0, r3)
            r1 = 1
            java.lang.String r3 = r0.toString()
            r1 = 3
            java.lang.String r0 = "StringBuilder().apply(builderAction).toString()"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r1 = 3
            return r3
    }

    public void setAnnotationArgumentsRenderingPolicy(kotlin.reflect.jvm.internal.impl.renderer.AnnotationArgumentsRenderingPolicy r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "t?-<s>u"
            java.lang.String r0 = "<set-?>"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 4
            r0.setAnnotationArgumentsRenderingPolicy(r3)
            r1 = 1
            return
    }

    public void setClassifierNamePolicy(kotlin.reflect.jvm.internal.impl.renderer.ClassifierNamePolicy r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "<set-?>"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 5
            r0.setClassifierNamePolicy(r3)
            r1 = 3
            return
    }

    public void setDebugMode(boolean r3) {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 6
            r0.setDebugMode(r3)
            r1 = 6
            return
    }

    public void setExcludedTypeAnnotationClasses(java.util.Set<kotlin.reflect.jvm.internal.impl.name.FqName> r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "p<e>?-s"
            java.lang.String r0 = "<set-?>"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 5
            r0.setExcludedTypeAnnotationClasses(r3)
            r1 = 5
            return
    }

    public void setModifiers(java.util.Set<? extends kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier> r3) {
            r2 = this;
            java.lang.String r0 = "-qts>?e"
            java.lang.String r0 = "<set-?>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 4
            r0.setModifiers(r3)
            return
    }

    public void setParameterNameRenderingPolicy(kotlin.reflect.jvm.internal.impl.renderer.ParameterNameRenderingPolicy r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = ">?s-<ts"
            java.lang.String r0 = "<set-?>"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 6
            r0.setParameterNameRenderingPolicy(r3)
            r1 = 0
            return
    }

    public void setReceiverAfterName(boolean r3) {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 7
            r0.setReceiverAfterName(r3)
            r1 = 3
            return
    }

    public void setRenderCompanionObjectName(boolean r3) {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 0
            r0.setRenderCompanionObjectName(r3)
            r1 = 1
            return
    }

    public void setStartFromName(boolean r3) {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 4
            r0.setStartFromName(r3)
            return
    }

    public void setTextFormat(kotlin.reflect.jvm.internal.impl.renderer.RenderingFormat r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "e-?ms<>"
            java.lang.String r0 = "<set-?>"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 7
            r0.setTextFormat(r3)
            r1 = 3
            return
    }

    public void setVerbose(boolean r3) {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 6
            r0.setVerbose(r3)
            r1 = 4
            return
    }

    public void setWithDefinedIn(boolean r3) {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 6
            r0.setWithDefinedIn(r3)
            r1 = 7
            return
    }

    public void setWithoutSuperTypes(boolean r3) {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 0
            r0.setWithoutSuperTypes(r3)
            r1 = 4
            return
    }

    public void setWithoutTypeParameters(boolean r3) {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r2.options
            r1 = 7
            r0.setWithoutTypeParameters(r3)
            r1 = 4
            return
    }
}
