package fHJ;

@kotlin.Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0004"}, d2 = {"fHJ/LZn$NS$NS", "LhN/Nq;", "", "h", "runtime_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 Clickable.kt\nandroidx/compose/foundation/ClickableKt$PressedInteractionSourceDisposableEffect$1\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,484:1\n417#2,6:485\n423#2,2:492\n425#2,2:495\n1855#3:491\n1856#3:494\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$PressedInteractionSourceDisposableEffect$1\n*L\n422#1:491\n422#1:494\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class LZn$NS$NS implements hN.Nq {
    final /* synthetic */ hN.Dy XF;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ java.util.Map f345h;
    final /* synthetic */ r.MutableInteractionSource r5;

    public LZn$NS$NS(hN.Dy r2, java.util.Map r3, r.MutableInteractionSource r4) {
            r1 = this;
            r0 = 0
            r1.XF = r2
            r0 = 6
            r1.f345h = r3
            r0 = 6
            r1.r5 = r4
            r1.<init>()
            r0 = 1
            return
    }

    public void h() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            hN.Dy r0 = r5.XF
            r4 = 6
            java.lang.Object r0 = r0.getValue()
            r4 = 5
            r.PE r0 = (r.PE) r0
            r4 = 7
            if (r0 == 0) goto L26
            r4 = 6
            r.v r1 = new r.v
            r4 = 5
            r1.<init>(r0)
            r4 = 5
            r.MutableInteractionSource r0 = r5.r5
            r4 = 5
            r0.XF(r1)
            r4 = 0
            hN.Dy r0 = r5.XF
            r4 = 2
            r1 = 0
            r4 = 3
            r0.setValue(r1)
        L26:
            r4 = 5
            java.util.Map r0 = r5.f345h
            r4 = 2
            java.util.Collection r0 = r0.values()
            r4 = 3
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r4 = 1
            java.util.Iterator r0 = r0.iterator()
        L36:
            r4 = 7
            boolean r1 = r0.hasNext()
            r4 = 3
            if (r1 == 0) goto L56
            r4 = 1
            java.lang.Object r1 = r0.next()
            r4 = 4
            r.PE r1 = (r.PE) r1
            r4 = 3
            r.MutableInteractionSource r2 = r5.r5
            r4 = 6
            r.v r3 = new r.v
            r4 = 7
            r3.<init>(r1)
            r4 = 2
            r2.XF(r3)
            r4 = 6
            goto L36
        L56:
            r4 = 7
            java.util.Map r0 = r5.f345h
            r4 = 5
            r0.clear()
            r4 = 5
            return
    }
}
