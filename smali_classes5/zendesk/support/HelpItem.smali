.class public interface abstract Lzendesk/support/HelpItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_ARTICLE:I = 0x3

.field public static final TYPE_CATEGORY:I = 0x1

.field public static final TYPE_LOADING:I = 0x5

.field public static final TYPE_NO_RESULTS:I = 0x7

.field public static final TYPE_PADDING:I = 0x8

.field public static final TYPE_SECTION:I = 0x2

.field public static final TYPE_SEE_ALL:I = 0x4


# virtual methods
.method public abstract getId()Ljava/lang/Long;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getParentId()Ljava/lang/Long;
.end method

.method public abstract getViewType()I
.end method
