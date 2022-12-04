.class public final Lmf/a$c;
.super Lmf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lmf/a$c;",
        "Lmf/a;",
        "<init>",
        "()V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lmf/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmf/a$c;

    invoke-direct {v0}, Lmf/a$c;-><init>()V

    sput-object v0, Lmf/a$c;->a:Lmf/a$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmf/a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
