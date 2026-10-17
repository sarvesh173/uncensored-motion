package hN;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\b\u001a>\u0012\u0004\u0012\u00020\u0001\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\b\u0012\u0004\u0012\u00020\u0003`\u00040\u0000j\u001e\u0012\u0004\u0012\u00020\u0001\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\b\u0012\u0004\u0012\u00020\u0003`\u0004`\u0005H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"Ljava/util/HashMap;", "", "Ljava/util/LinkedHashSet;", "LhN/T;", "Lkotlin/collections/LinkedHashSet;", "Lkotlin/collections/HashMap;", "invoke", "()Ljava/util/HashMap;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class hN$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.HashMap<java.lang.Object, java.util.LinkedHashSet<hN.T>>> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ hN.hN f643h;

    hN$NS(hN.hN r2) {
            r1 = this;
            r0 = 6
            r1.f643h = r2
            r0 = 7
            r2 = 0
            r0 = 0
            r1.<init>(r2)
            r0 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.HashMap r0 = r2.m18invoke()
            r1 = 6
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.util.HashMap<java.lang.Object, java.util.LinkedHashSet<hN.T>> m18invoke() {
            r7 = this;
            r6 = 1
            java.util.HashMap r0 = hN.peO.km()
            r6 = 7
            hN.hN r1 = r7.f643h
            r6 = 3
            java.util.List r2 = r1.h()
            r6 = 2
            int r2 = r2.size()
            r6 = 6
            r3 = 0
        L14:
            r6 = 2
            if (r3 >= r2) goto L32
            r6 = 1
            java.util.List r4 = r1.h()
            r6 = 2
            java.lang.Object r4 = r4.get(r3)
            r6 = 7
            hN.T r4 = (hN.T) r4
            r6 = 1
            java.lang.Object r5 = hN.peO.BW(r4)
            r6 = 6
            hN.peO.Dmx(r0, r5, r4)
            r6 = 3
            int r3 = r3 + 1
            r6 = 4
            goto L14
        L32:
            r6 = 6
            return r0
    }
}
