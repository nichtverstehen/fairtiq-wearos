.class public final Lw/v0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/v0;->b(Lw/o;FF)Lw/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "w/v0$b",
        "Lw/q;",
        "",
        "index",
        "Lw/d0;",
        "a",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lw/d0;

.field final synthetic b:F

.field final synthetic c:F


# direct methods
.method constructor <init>(FF)V
    .locals 7

    .line 1
    iput p1, p0, Lw/v0$b;->b:F

    .line 2
    .line 3
    iput p2, p0, Lw/v0$b;->c:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v6, Lw/d0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, v6

    .line 14
    move v1, p1

    .line 15
    move v2, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lw/d0;-><init>(FFFILkotlin/jvm/internal/h;)V

    .line 17
    .line 18
    .line 19
    iput-object v6, p0, Lw/v0$b;->a:Lw/d0;

    .line 20
    .line 21
    return-void
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
.method public a(I)Lw/d0;
    .locals 0

    iget-object p1, p0, Lw/v0$b;->a:Lw/d0;

    return-object p1
.end method

.method public bridge synthetic get(I)Lw/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lw/v0$b;->a(I)Lw/d0;

    move-result-object p1

    return-object p1
.end method
