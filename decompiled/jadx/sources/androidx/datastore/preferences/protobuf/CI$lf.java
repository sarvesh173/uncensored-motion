package androidx.datastore.preferences.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class CI$lf implements androidx.datastore.preferences.protobuf.idB {
    private androidx.datastore.preferences.protobuf.idB[] XF;

    CI$lf(androidx.datastore.preferences.protobuf.idB... r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 5
            return
    }

    @Override // androidx.datastore.preferences.protobuf.idB
    public androidx.datastore.preferences.protobuf.DdJ XF(java.lang.Class<?> r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.datastore.preferences.protobuf.idB[] r0 = r6.XF
            r5 = 1
            int r1 = r0.length
            r5 = 3
            r2 = 0
        L8:
            r5 = 3
            if (r2 >= r1) goto L22
            r5 = 5
            r3 = r0[r2]
            r5 = 1
            boolean r4 = r3.h(r7)
            r5 = 2
            if (r4 == 0) goto L1d
            r5 = 4
            androidx.datastore.preferences.protobuf.DdJ r7 = r3.XF(r7)
            r5 = 1
            return r7
        L1d:
            r5 = 7
            int r2 = r2 + 1
            r5 = 6
            goto L8
        L22:
            r5 = 5
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r5 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 2
            r1.<init>()
            r5 = 2
            java.lang.String r2 = "tbsyo rl N:lerffaeea  isegmsscpia aoa ovyt"
            java.lang.String r2 = "No factory is available for message type: "
            r5 = 3
            r1.append(r2)
            r5 = 7
            java.lang.String r7 = r7.getName()
            r5 = 4
            r1.append(r7)
            r5 = 4
            java.lang.String r7 = r1.toString()
            r5 = 4
            r0.<init>(r7)
            r5 = 3
            throw r0
    }

    @Override // androidx.datastore.preferences.protobuf.idB
    public boolean h(java.lang.Class<?> r7) {
            r6 = this;
            r5 = 4
            androidx.datastore.preferences.protobuf.idB[] r0 = r6.XF
            r5 = 4
            int r1 = r0.length
            r5 = 2
            r2 = 0
            r5 = 3
            r3 = r2
            r3 = r2
        La:
            r5 = 0
            if (r3 >= r1) goto L21
            r5 = 4
            r4 = r0[r3]
            r5 = 4
            boolean r4 = r4.h(r7)
            r5 = 6
            if (r4 == 0) goto L1c
            r5 = 6
            r7 = 1
            r5 = 1
            return r7
        L1c:
            r5 = 1
            int r3 = r3 + 1
            r5 = 2
            goto La
        L21:
            r5 = 7
            return r2
    }
}
