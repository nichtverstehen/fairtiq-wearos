.class public final Lte/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0007B\u001b\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lte/b;",
        "Lte/a;",
        "",
        "b",
        "(Lxm/d;)Ljava/lang/Object;",
        "boolean",
        "Lsm/z;",
        "a",
        "(ZLxm/d;)Ljava/lang/Object;",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Lbq/i0;",
        "ioDispatcher",
        "<init>",
        "(Landroid/content/SharedPreferences;Lbq/i0;)V",
        "common-sdk_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lte/b$a;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lbq/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lte/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lte/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lte/b;->c:Lte/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lbq/i0;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lte/b;->a:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, Lte/b;->b:Lbq/i0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Lbq/i0;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Lbq/d1;->b()Lbq/i0;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lte/b;-><init>(Landroid/content/SharedPreferences;Lbq/i0;)V

    return-void
.end method

.method public static final synthetic c(Lte/b;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lte/b;->a:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public a(ZLxm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lte/b;->b:Lbq/i0;

    new-instance v1, Lte/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lte/b$c;-><init>(Lte/b;ZLxm/d;)V

    invoke-static {v0, v1, p2}, Lbq/h;->g(Lxm/g;Lfn/p;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public b(Lxm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lte/b;->b:Lbq/i0;

    new-instance v1, Lte/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lte/b$b;-><init>(Lte/b;Lxm/d;)V

    invoke-static {v0, v1, p1}, Lbq/h;->g(Lxm/g;Lfn/p;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
