.class public final Lzd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0003B\u001b\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lzd/a;",
        "",
        "",
        "a",
        "Lzd/b;",
        "isPermissionGranted",
        "",
        "currentApiVersion",
        "<init>",
        "(Lzd/b;I)V",
        "common_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lzd/a$a;


# instance fields
.field private final a:Lzd/b;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzd/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzd/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lzd/a;->c:Lzd/a$a;

    return-void
.end method

.method public constructor <init>(Lzd/b;I)V
    .locals 1

    .line 1
    const-string v0, "isPermissionGranted"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzd/a;->a:Lzd/b;

    .line 10
    .line 11
    iput p2, p0, Lzd/a;->b:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
.method public final a()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    iget v0, p0, Lzd/a;->b:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzd/a;->a:Lzd/b;

    .line 8
    .line 9
    const-string v1, "android.permission.ACTIVITY_RECOGNITION"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lzd/b;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lzd/a;->a:Lzd/b;

    .line 17
    .line 18
    const-string v1, "com.google.android.gms.permission.ACTIVITY_RECOGNITION"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lzd/b;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
    .line 25
.end method
