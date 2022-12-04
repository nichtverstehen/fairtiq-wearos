.class public final Lc3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/f$a;,
        Lc3/f$c;,
        Lc3/f$b;
    }
.end annotation


# instance fields
.field private final a:Lc3/f$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
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
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lc3/f$c;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lc3/f$c;-><init>(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lc3/f;->a:Lc3/f$b;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Lc3/f$a;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lc3/f$a;-><init>(Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lc3/f;->a:Lc3/f$b;

    .line 25
    .line 26
    :goto_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    iget-object v0, p0, Lc3/f;->a:Lc3/f$b;

    invoke-virtual {v0, p1}, Lc3/f$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lc3/f;->a:Lc3/f$b;

    invoke-virtual {v0}, Lc3/f$b;->b()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lc3/f;->a:Lc3/f$b;

    invoke-virtual {v0, p1}, Lc3/f$b;->c(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lc3/f;->a:Lc3/f$b;

    invoke-virtual {v0, p1}, Lc3/f$b;->d(Z)V

    return-void
.end method

.method public e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    iget-object v0, p0, Lc3/f;->a:Lc3/f$b;

    invoke-virtual {v0, p1}, Lc3/f$b;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method
