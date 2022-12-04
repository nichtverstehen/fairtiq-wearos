.class public final Lgm/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002R\u0011\u0010\t\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lgm/c$a;",
        "",
        "Ljl/c;",
        "driver",
        "Lgm/c;",
        "a",
        "Ljl/c$b;",
        "b",
        "()Ljl/c$b;",
        "Schema",
        "<init>",
        "()V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field static final synthetic a:Lgm/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgm/c$a;

    invoke-direct {v0}, Lgm/c$a;-><init>()V

    sput-object v0, Lgm/c$a;->a:Lgm/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljl/c;)Lgm/c;
    .locals 1

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lgm/c;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    move-result-object v0

    invoke-static {v0, p1}, Lim/b;->a(Lmn/b;Ljl/c;)Lgm/c;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljl/c$b;
    .locals 1

    const-class v0, Lgm/c;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    move-result-object v0

    invoke-static {v0}, Lim/b;->b(Lmn/b;)Ljl/c$b;

    move-result-object v0

    return-object v0
.end method
