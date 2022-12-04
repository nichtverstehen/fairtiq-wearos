.class public final Lk6/b$b;
.super Lk6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lk6/b$b;",
        "Lk6/b;",
        "<init>",
        "()V",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lk6/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk6/b$b;

    invoke-direct {v0}, Lk6/b$b;-><init>()V

    sput-object v0, Lk6/b$b;->a:Lk6/b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk6/b;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
