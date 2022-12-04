.class public final Ljm/y$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/y$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/y$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljm/y$c$a;",
        "Ljm/y$c;",
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
.field public static final a:Ljm/y$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljm/y$c$a;

    invoke-direct {v0}, Ljm/y$c$a;-><init>()V

    sput-object v0, Ljm/y$c$a;->a:Ljm/y$c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
