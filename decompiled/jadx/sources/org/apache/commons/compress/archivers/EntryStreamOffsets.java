package org.apache.commons.compress.archivers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public interface EntryStreamOffsets {
    public static final long OFFSET_UNKNOWN = -1;

    long getDataOffset();

    boolean isStreamContiguous();
}
