.class final Lp1/y0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/y0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lp1/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0004\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lp1/y0$a$a;",
        "Ljava/util/Comparator;",
        "Lp1/b0;",
        "Lkotlin/Comparator;",
        "a",
        "b",
        "",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lp1/y0$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/y0$a$a;

    invoke-direct {v0}, Lp1/y0$a$a;-><init>()V

    sput-object v0, Lp1/y0$a$a;->a:Lp1/y0$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp1/b0;Lp1/b0;)I
    .locals 2

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lp1/b0;->K()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lp1/b0;->K()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
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

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lp1/b0;

    check-cast p2, Lp1/b0;

    invoke-virtual {p0, p1, p2}, Lp1/y0$a$a;->a(Lp1/b0;Lp1/b0;)I

    move-result p1

    return p1
.end method
