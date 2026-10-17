package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class AN$NS implements io.grpc.internal.AN.f {
    static {
            r0 = 7
            return
    }

    AN$NS() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            return
    }

    private static void h() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Throwable r0 = io.grpc.internal.AN.r5()
            r3 = 5
            if (r0 != 0) goto Lb
            r3 = 6
            return
        Lb:
            r3 = 5
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r3 = 3
            java.lang.String r1 = "IlslJcDt iaivaobsnrlre nu e Nay"
            java.lang.String r1 = "JNDI is not currently available"
            r3 = 5
            java.lang.Throwable r2 = io.grpc.internal.AN.r5()
            r3 = 0
            r0.<init>(r1, r2)
            r3 = 5
            throw r0
    }

    private static void qu(javax.naming.directory.DirContext r1, javax.naming.NamingException r2) throws javax.naming.NamingException {
            r0 = 5
            r1.close()     // Catch: javax.naming.NamingException -> L4
        L4:
            throw r2
    }

    private static void r5(javax.naming.NamingEnumeration<?> r1, javax.naming.NamingException r2) throws javax.naming.NamingException {
            r0 = 1
            r1.close()     // Catch: javax.naming.NamingException -> L4
        L4:
            r0 = 7
            throw r2
    }

    public java.util.List<java.lang.String> XF(java.lang.String r6, java.lang.String r7) throws javax.naming.NamingException {
            r5 = this;
            r4 = 3
            h()
            r4 = 0
            r0 = 1
            r4 = 6
            java.lang.String[] r0 = new java.lang.String[r0]
            r4 = 5
            r1 = 0
            r4 = 1
            r0[r1] = r6
            r4 = 2
            java.util.ArrayList r6 = new java.util.ArrayList
            r4 = 1
            r6.<init>()
            r4 = 2
            java.util.Hashtable r1 = new java.util.Hashtable
            r4 = 2
            r1.<init>()
            r4 = 0
            java.lang.String r2 = ".etmejimuup.tdcnnnls.nmdcoia.otoc"
            java.lang.String r2 = "com.sun.jndi.ldap.connect.timeout"
            r4 = 6
            java.lang.String r3 = "5000"
            java.lang.String r3 = "5000"
            r4 = 6
            r1.put(r2, r3)
            r4 = 5
            java.lang.String r2 = "com.sun.jndi.ldap.read.timeout"
            r4 = 0
            r1.put(r2, r3)
            javax.naming.directory.InitialDirContext r2 = new javax.naming.directory.InitialDirContext
            r4 = 5
            r2.<init>(r1)
            r4 = 5
            javax.naming.directory.Attributes r7 = r2.getAttributes(r7, r0)     // Catch: javax.naming.NamingException -> L82
            r4 = 0
            javax.naming.NamingEnumeration r7 = r7.getAll()     // Catch: javax.naming.NamingException -> L82
        L41:
            r4 = 0
            boolean r0 = r7.hasMore()     // Catch: javax.naming.NamingException -> L78
            r4 = 5
            if (r0 == 0) goto L7d
            r4 = 0
            java.lang.Object r0 = r7.next()     // Catch: javax.naming.NamingException -> L78
            r4 = 4
            javax.naming.directory.Attribute r0 = (javax.naming.directory.Attribute) r0     // Catch: javax.naming.NamingException -> L78
            javax.naming.NamingEnumeration r0 = r0.getAll()     // Catch: javax.naming.NamingException -> L78
        L55:
            r4 = 5
            boolean r1 = r0.hasMore()     // Catch: javax.naming.NamingException -> L6d
            r4 = 0
            if (r1 == 0) goto L72
            r4 = 6
            java.lang.Object r1 = r0.next()     // Catch: javax.naming.NamingException -> L6d
            r4 = 6
            java.lang.String r1 = java.lang.String.valueOf(r1)     // Catch: javax.naming.NamingException -> L6d
            r4 = 4
            r6.add(r1)     // Catch: javax.naming.NamingException -> L6d
            r4 = 5
            goto L55
        L6d:
            r1 = move-exception
            r4 = 0
            r5(r0, r1)     // Catch: javax.naming.NamingException -> L78
        L72:
            r4 = 0
            r0.close()     // Catch: javax.naming.NamingException -> L78
            r4 = 3
            goto L41
        L78:
            r0 = move-exception
            r4 = 2
            r5(r7, r0)     // Catch: javax.naming.NamingException -> L82
        L7d:
            r4 = 2
            r7.close()     // Catch: javax.naming.NamingException -> L82
            goto L87
        L82:
            r7 = move-exception
            r4 = 5
            qu(r2, r7)
        L87:
            r2.close()
            r4 = 1
            return r6
    }
}
