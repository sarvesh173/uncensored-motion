package Bf;

@kotlin.Metadata(d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0014¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t¸\u0006\u0000"}, d2 = {"kotlin/properties/Delegates$observable$1", "Lkotlin/properties/ObservableProperty;", "Lkotlin/reflect/KProperty;", "property", "oldValue", "newValue", "", "afterChange", "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 AddAudioListAdapter.kt\ncom/alightcreative/app/motion/activities/edit/AddAudioListAdapter\n*L\n1#1,70:1\n90#2,4:71\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class Mk$lf extends kotlin.properties.ObservableProperty<android.net.Uri> {
    final /* synthetic */ Bf.Mk XF;

    public Mk$lf(java.lang.Object r2, Bf.Mk r3) {
            r1 = this;
            r0 = 0
            r1.XF = r3
            r0 = 0
            r1.<init>(r2)
            r0 = 1
            return
    }

    protected void afterChange(kotlin.reflect.KProperty<?> r4, android.net.Uri r5, android.net.Uri r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = n0q.f.XF()
            r2 = 2
            int r1 = r0 * 2
            r2 = 7
            int r1 = r1 % r0
            r2 = 1
            if (r1 == 0) goto L1d
            r2 = 2
            r0 = 12
            r2 = 6
            java.lang.String r1 = "4=s/8/!= <!*!!"
            java.lang.String r1 = "=4<!!'*=!!8/ "
            r2 = 7
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 7
            goto L21
        L1d:
            r2 = 6
            java.lang.String r0 = "zyc}k}dh"
        L21:
            r2 = 4
            r1 = 10
            r2 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            android.net.Uri r6 = (android.net.Uri) r6
            android.net.Uri r5 = (android.net.Uri) r5
            r2 = 1
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r6)
            r2 = 6
            if (r4 != 0) goto L41
            r2 = 2
            Bf.Mk r4 = r3.XF
            r2 = 6
            r4.notifyDataSetChanged()
        L41:
            r2 = 7
            return
    }
}
