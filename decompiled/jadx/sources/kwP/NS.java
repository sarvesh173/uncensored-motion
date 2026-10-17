package kwP;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class NS {
    public static android.app.Application XF(android.content.Context r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4 instanceof android.app.Application
            if (r0 == 0) goto La
            r3 = 3
            android.app.Application r4 = (android.app.Application) r4
            return r4
        La:
            r0 = r4
            r0 = r4
        Lc:
            r3 = 3
            boolean r1 = r0 instanceof android.content.ContextWrapper
            r3 = 1
            if (r1 == 0) goto L24
            android.content.ContextWrapper r0 = (android.content.ContextWrapper) r0
            r3 = 5
            android.content.Context r0 = r0.getBaseContext()
            r3 = 6
            boolean r1 = r0 instanceof android.app.Application
            r3 = 3
            if (r1 == 0) goto Lc
            r3 = 7
            android.app.Application r0 = (android.app.Application) r0
            r3 = 4
            return r0
        L24:
            r3 = 2
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "icsot  io  ihtxn iducap: indo Cann  gnfolettnenlpvAe"
            java.lang.String r2 = "Could not find an Application in the given context: "
            r3 = 7
            r1.append(r2)
            r3 = 7
            r1.append(r4)
            r3 = 7
            java.lang.String r4 = r1.toString()
            r3 = 3
            r0.<init>(r4)
            r3 = 0
            throw r0
    }
}
