.class public abstract Ljn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljn/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljn/c;",
        "",
        "",
        "b",
        "<init>",
        "()V",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ljn/c$a;

.field private static final b:Ljn/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljn/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljn/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ljn/c;->a:Ljn/c$a;

    sget-object v0, Lan/b;->a:Lan/a;

    invoke-virtual {v0}, Lan/a;->b()Ljn/c;

    move-result-object v0

    sput-object v0, Ljn/c;->b:Ljn/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljn/c;
    .locals 1

    sget-object v0, Ljn/c;->b:Ljn/c;

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method
