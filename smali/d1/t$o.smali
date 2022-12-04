.class public final Ld1/t$o;
.super Ld1/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/t<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ld1/t$o;",
        "Ld1/t;",
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
.field public static final a:Ld1/t$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld1/t$o;

    invoke-direct {v0}, Ld1/t$o;-><init>()V

    sput-object v0, Ld1/t$o;->a:Ld1/t$o;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld1/t;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
