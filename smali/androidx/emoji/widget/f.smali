.class public final Landroidx/emoji/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji/widget/f$a;,
        Landroidx/emoji/widget/f$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/emoji/widget/f$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "textView cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/core/util/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/emoji/widget/f$a;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/emoji/widget/f$a;-><init>(Landroid/widget/TextView;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/emoji/widget/f;->a:Landroidx/emoji/widget/f$b;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    iget-object v0, p0, Landroidx/emoji/widget/f;->a:Landroidx/emoji/widget/f$b;

    invoke-virtual {v0, p1}, Landroidx/emoji/widget/f$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji/widget/f;->a:Landroidx/emoji/widget/f$b;

    invoke-virtual {v0, p1}, Landroidx/emoji/widget/f$b;->b(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/emoji/widget/f;->a:Landroidx/emoji/widget/f$b;

    invoke-virtual {v0}, Landroidx/emoji/widget/f$b;->c()V

    return-void
.end method
