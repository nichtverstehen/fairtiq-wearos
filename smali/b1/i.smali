.class public final Lb1/i;
.super Lb1/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lb1/i;",
        "Lb1/f;",
        "<init>",
        "()V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lb1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/i;

    invoke-direct {v0}, Lb1/i;-><init>()V

    sput-object v0, Lb1/i;->a:Lb1/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb1/f;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
