.class public final Lv4/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lv4/b$c;",
        "Lv4/g$a;",
        "Ly4/m;",
        "result",
        "Le5/m;",
        "options",
        "Lu4/e;",
        "imageLoader",
        "Lv4/g;",
        "a",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "maxParallelism",
        "Lv4/j;",
        "exifOrientationPolicy",
        "<init>",
        "(ILv4/j;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lv4/j;

.field private final b:Lkotlinx/coroutines/sync/f;


# direct methods
.method public constructor <init>(ILv4/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv4/b$c;->a:Lv4/j;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/sync/h;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lv4/b$c;->b:Lkotlinx/coroutines/sync/f;

    .line 14
    .line 15
    return-void
    .line 16
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
.method public a(Ly4/m;Le5/m;Lu4/e;)Lv4/g;
    .locals 2

    new-instance p3, Lv4/b;

    invoke-virtual {p1}, Ly4/m;->c()Lv4/n;

    move-result-object p1

    iget-object v0, p0, Lv4/b$c;->b:Lkotlinx/coroutines/sync/f;

    iget-object v1, p0, Lv4/b$c;->a:Lv4/j;

    invoke-direct {p3, p1, p2, v0, v1}, Lv4/b;-><init>(Lv4/n;Le5/m;Lkotlinx/coroutines/sync/f;Lv4/j;)V

    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lv4/b$c;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-class v0, Lv4/b$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
