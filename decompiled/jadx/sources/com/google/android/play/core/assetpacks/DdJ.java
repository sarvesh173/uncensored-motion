package com.google.android.play.core.assetpacks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class DdJ {
    private final mi.kL XF;

    DdJ(mi.kL r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 5
            return
    }

    final java.io.InputStream XF(int r10, java.lang.String r11, java.lang.String r12, int r13) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            mi.kL r0 = r9.XF
            r8 = 4
            java.lang.Object r0 = r0.zza()
            r8 = 2
            com.google.android.play.core.assetpacks.Upq r0 = (com.google.android.play.core.assetpacks.Upq) r0
            z5.h6W r0 = r0.h(r10, r11, r12, r13)
            r8 = 3
            r1 = 3
            r8 = 3
            r2 = 2
            r8 = 5
            r3 = 1
            r8 = 7
            r4 = 0
            r8 = 5
            r5 = 4
            java.lang.Object r0 = z5.J.XF(r0)     // Catch: java.lang.InterruptedException -> L5e java.util.concurrent.ExecutionException -> L6d
            r8 = 6
            android.os.ParcelFileDescriptor r0 = (android.os.ParcelFileDescriptor) r0     // Catch: java.lang.InterruptedException -> L5e java.util.concurrent.ExecutionException -> L6d
            if (r0 == 0) goto L34
            r8 = 2
            java.io.FileDescriptor r6 = r0.getFileDescriptor()     // Catch: java.lang.InterruptedException -> L5e java.util.concurrent.ExecutionException -> L6d
            r8 = 6
            if (r6 == 0) goto L34
            r8 = 3
            android.os.ParcelFileDescriptor$AutoCloseInputStream r6 = new android.os.ParcelFileDescriptor$AutoCloseInputStream     // Catch: java.lang.InterruptedException -> L5e java.util.concurrent.ExecutionException -> L6d
            r8 = 5
            r6.<init>(r0)     // Catch: java.lang.InterruptedException -> L5e java.util.concurrent.ExecutionException -> L6d
            r8 = 6
            return r6
        L34:
            r8 = 2
            com.google.android.play.core.assetpacks.q r0 = new com.google.android.play.core.assetpacks.q     // Catch: java.lang.InterruptedException -> L5e java.util.concurrent.ExecutionException -> L6d
            r8 = 1
            java.lang.Object[] r6 = new java.lang.Object[r5]     // Catch: java.lang.InterruptedException -> L5e java.util.concurrent.ExecutionException -> L6d
            r8 = 6
            java.lang.Integer r7 = java.lang.Integer.valueOf(r10)     // Catch: java.lang.InterruptedException -> L5e java.util.concurrent.ExecutionException -> L6d
            r8 = 0
            r6[r4] = r7     // Catch: java.lang.InterruptedException -> L5e java.util.concurrent.ExecutionException -> L6d
            r8 = 7
            r6[r3] = r11     // Catch: java.lang.InterruptedException -> L5e java.util.concurrent.ExecutionException -> L6d
            r6[r2] = r12     // Catch: java.lang.InterruptedException -> L5e java.util.concurrent.ExecutionException -> L6d
            java.lang.Integer r7 = java.lang.Integer.valueOf(r13)     // Catch: java.lang.InterruptedException -> L5e java.util.concurrent.ExecutionException -> L6d
            r8 = 1
            r6[r1] = r7     // Catch: java.lang.InterruptedException -> L5e java.util.concurrent.ExecutionException -> L6d
            r8 = 3
            java.lang.String r7 = "F%stbsaI spl%ei a,ci,d%sndD o%eNmrCePcs  lesnsrl  hrs r eNspprctuiermosuueeikkcoc"
            java.lang.String r7 = "Corrupted ParcelFileDescriptor, session %s packName %s sliceId %s, chunkNumber %s"
            r8 = 3
            java.lang.String r6 = java.lang.String.format(r7, r6)     // Catch: java.lang.InterruptedException -> L5e java.util.concurrent.ExecutionException -> L6d
            r8 = 1
            r0.<init>(r6, r10)     // Catch: java.lang.InterruptedException -> L5e java.util.concurrent.ExecutionException -> L6d
            r8 = 7
            throw r0     // Catch: java.lang.InterruptedException -> L5e java.util.concurrent.ExecutionException -> L6d
        L5e:
            r11 = move-exception
            r8 = 2
            com.google.android.play.core.assetpacks.q r12 = new com.google.android.play.core.assetpacks.q
            r8 = 2
            java.lang.String r13 = " tEmi sftu ctrrickpen d foiiiww elhwg.rrrxtaonnlhat eau"
            java.lang.String r13 = "Extractor was interrupted while waiting for chunk file."
            r8 = 2
            r12.<init>(r13, r11, r10)
            r8 = 7
            throw r12
        L6d:
            r0 = move-exception
            r8 = 1
            com.google.android.play.core.assetpacks.q r6 = new com.google.android.play.core.assetpacks.q
            r8 = 2
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r8 = 4
            java.lang.Integer r7 = java.lang.Integer.valueOf(r10)
            r8 = 6
            r5[r4] = r7
            r8 = 2
            r5[r3] = r11
            r8 = 5
            r5[r2] = r12
            r8 = 1
            java.lang.Integer r11 = java.lang.Integer.valueOf(r13)
            r8 = 2
            r5[r1] = r11
            r8 = 3
            java.lang.String r11 = "oh ,oro sbl% Eksue ananoisshcNn, Iueedm%spisnuseermircfi  lgsc%kknNe    %pc"
            java.lang.String r11 = "Error opening chunk file, session %s packName %s sliceId %s, chunkNumber %s"
            r8 = 7
            java.lang.String r11 = java.lang.String.format(r11, r5)
            r8 = 4
            r6.<init>(r11, r0, r10)
            r8 = 1
            throw r6
    }
}
