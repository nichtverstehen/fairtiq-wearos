.class public final Lxm/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxm/g$c<",
        "Lxm/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lxm/e$b;",
        "Lxm/g$c;",
        "Lxm/e;",
        "<init>",
        "()V",
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
.field static final synthetic a:Lxm/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxm/e$b;

    invoke-direct {v0}, Lxm/e$b;-><init>()V

    sput-object v0, Lxm/e$b;->a:Lxm/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
