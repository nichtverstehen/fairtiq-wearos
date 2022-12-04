.class public Lzendesk/support/request/DocumentRenderer$Style$Header;
.super Lzendesk/support/request/DocumentRenderer$Style$Bold;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/DocumentRenderer$Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Header"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzendesk/support/request/DocumentRenderer$Style$Bold;-><init>()V

    return-void
.end method


# virtual methods
.method public applyStyle(Ljava/util/List;Ljava/util/Map;)Landroid/text/Spannable;
    .locals 1
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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-super {p0, p1, p2}, Lzendesk/support/request/DocumentRenderer$Style$Bold;->applyStyle(Ljava/util/List;Ljava/util/Map;)Landroid/text/Spannable;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    sget-object p1, Lol/f;->b:Ljava/lang/String;

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lzendesk/support/request/DocumentRenderer$Style$SpannableHelper;->foldStrings(Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method
