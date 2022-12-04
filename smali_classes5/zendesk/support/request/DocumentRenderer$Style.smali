.class interface abstract Lzendesk/support/request/DocumentRenderer$Style;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/DocumentRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/DocumentRenderer$Style$SpannableHelper;,
        Lzendesk/support/request/DocumentRenderer$Style$Li;,
        Lzendesk/support/request/DocumentRenderer$Style$Image;,
        Lzendesk/support/request/DocumentRenderer$Style$Br;,
        Lzendesk/support/request/DocumentRenderer$Style$Link;,
        Lzendesk/support/request/DocumentRenderer$Style$Unknown;,
        Lzendesk/support/request/DocumentRenderer$Style$QuotationSpan;,
        Lzendesk/support/request/DocumentRenderer$Style$CodeSpan;,
        Lzendesk/support/request/DocumentRenderer$Style$Italic;,
        Lzendesk/support/request/DocumentRenderer$Style$Bold;,
        Lzendesk/support/request/DocumentRenderer$Style$Header;,
        Lzendesk/support/request/DocumentRenderer$Style$Factory;
    }
.end annotation


# virtual methods
.method public abstract applyStyle(Ljava/util/List;Ljava/util/Map;)Landroid/text/Spannable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/Spannable;"
        }
    .end annotation
.end method
