.class final Lx/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lx/e0$a;",
        "Lx/x;",
        "Lb1/c;",
        "Lsm/z;",
        "a",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lx/e0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx/e0$a;

    invoke-direct {v0}, Lx/e0$a;-><init>()V

    sput-object v0, Lx/e0$a;->a:Lx/e0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb1/c;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lb1/c;->T0()V

    return-void
.end method
