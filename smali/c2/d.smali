.class public final Lc2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB\u0011\u0008\u0000\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u0011\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J\u0006\u0010\u0003\u001a\u00020\u0002J\u0013\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016R\u001a\u0010\u000b\u001a\u00020\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lc2/d;",
        "",
        "",
        "b",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "toString",
        "Lc2/f;",
        "platformLocale",
        "Lc2/f;",
        "a",
        "()Lc2/f;",
        "<init>",
        "(Lc2/f;)V",
        "languageTag",
        "(Ljava/lang/String;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lc2/d$a;


# instance fields
.field private final a:Lc2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc2/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc2/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lc2/d;->b:Lc2/d$a;

    return-void
.end method

.method public constructor <init>(Lc2/f;)V
    .locals 1

    const-string v0, "platformLocale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc2/d;->a:Lc2/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "languageTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lc2/h;->a()Lc2/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lc2/g;->b(Ljava/lang/String;)Lc2/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lc2/d;-><init>(Lc2/f;)V

    return-void
.end method


# virtual methods
.method public final a()Lc2/f;
    .locals 1

    iget-object v0, p0, Lc2/d;->a:Lc2/f;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc2/d;->a:Lc2/f;

    invoke-interface {v0}, Lc2/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc2/d;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    if-ne p0, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lc2/d;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast p1, Lc2/d;

    .line 19
    .line 20
    invoke-virtual {p1}, Lc2/d;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
    .line 29
    .line 30
    .line 31
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lc2/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lc2/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
