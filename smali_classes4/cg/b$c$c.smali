.class public final Lcg/b$c$c;
.super Lcg/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/b$c;
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
        "Lcg/b$c$c;",
        "Lcg/b$c;",
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
.field public static final a:Lcg/b$c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcg/b$c$c;

    invoke-direct {v0}, Lcg/b$c$c;-><init>()V

    sput-object v0, Lcg/b$c$c;->a:Lcg/b$c$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcg/b$c;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
