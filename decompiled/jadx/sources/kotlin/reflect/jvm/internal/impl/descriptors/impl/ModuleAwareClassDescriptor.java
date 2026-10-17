package kotlin.reflect.jvm.internal.impl.descriptors.impl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public abstract class ModuleAwareClassDescriptor implements kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor {
    public static final kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor.Companion Companion = null;

    public static final class Companion {
        private Companion() {
                r1 = this;
                r0 = 6
                r1.<init>()
                r0 = 0
                return
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 6
                r1.<init>()
                r0 = 7
                return
        }

        public final kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getRefinedMemberScopeIfPossible$descriptors(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3, kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r4, kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r5) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "thssi<"
                java.lang.String r0 = "<this>"
                r1 = 0
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 5
                java.lang.String r0 = "btpmttiueyostuSi"
                java.lang.String r0 = "typeSubstitution"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r1 = 6
                java.lang.String r0 = "etikoeRlenryTfpon"
                java.lang.String r0 = "kotlinTypeRefiner"
                r1 = 3
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor
                r1 = 6
                if (r0 == 0) goto L2a
                r0 = r3
                r0 = r3
                r1 = 7
                kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor) r0
                r1 = 4
                goto L2c
            L2a:
                r0 = 7
                r0 = 0
            L2c:
                r1 = 3
                if (r0 == 0) goto L37
                r1 = 5
                kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r5 = r0.getMemberScope(r4, r5)
                r1 = 7
                if (r5 != 0) goto L46
            L37:
                r1 = 0
                kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r5 = r3.getMemberScope(r4)
                r1 = 5
                java.lang.String r3 = "  eu6bmrot0n b b  i  c )t2 st eeiM(p n/2eS.uist/no  t uh/"
                java.lang.String r3 = "this.getMemberScope(\n   …ubstitution\n            )"
                r1 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r3)
            L46:
                return r5
        }

        public final kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getRefinedUnsubstitutedMemberScopeIfPossible$descriptors(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3, kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r4) {
                r2 = this;
                r1 = 6
                java.lang.String r0 = "uth><s"
                java.lang.String r0 = "<this>"
                r1 = 7
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 0
                java.lang.String r0 = "kiyiepfptRreonTel"
                java.lang.String r0 = "kotlinTypeRefiner"
                r1 = 7
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r1 = 7
                boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor
                if (r0 == 0) goto L21
                r0 = r3
                r0 = r3
                r1 = 2
                kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor) r0
                r1 = 3
                goto L23
            L21:
                r1 = 0
                r0 = 0
            L23:
                r1 = 0
                if (r0 == 0) goto L2e
                r1 = 5
                kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r4 = r0.getUnsubstitutedMemberScope(r4)
                r1 = 6
                if (r4 != 0) goto L3e
            L2e:
                r1 = 0
                kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r4 = r3.getUnsubstitutedMemberScope()
                r1 = 0
                java.lang.String r3 = "uciotepmqtuestrbhdesMni.Sbeus"
                java.lang.String r3 = "this.unsubstitutedMemberScope"
                r1 = 4
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r3)
            L3e:
                r1 = 1
                return r4
        }
    }

    static {
            r2 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor$Companion r0 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor$Companion
            r2 = 5
            r1 = 0
            r2 = 6
            r0.<init>(r1)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor.Companion = r0
            r2 = 7
            return
    }

    public ModuleAwareClassDescriptor() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 7
            return
    }

    protected abstract kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getMemberScope(kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r1, kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r2);

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor getOriginal() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r2.getOriginal()
            r1 = 4
            return r0
    }

    /* renamed from: getOriginal, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor m214getOriginal() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r2.getOriginal()
            r1 = 2
            return r0
    }

    protected abstract kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getUnsubstitutedMemberScope(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r1);
}
