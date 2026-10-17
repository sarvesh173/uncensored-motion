package org.apache.commons.io.filefilter;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public interface ConditionalFileFilter {
    void addFileFilter(org.apache.commons.io.filefilter.IOFileFilter r1);

    java.util.List<org.apache.commons.io.filefilter.IOFileFilter> getFileFilters();

    boolean removeFileFilter(org.apache.commons.io.filefilter.IOFileFilter r1);

    void setFileFilters(java.util.List<org.apache.commons.io.filefilter.IOFileFilter> r1);
}
