.class public final Lld/a$d;
.super Lld/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lld/a$d;",
        "Lld/a;",
        "<init>",
        "()V",
        "common_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lld/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lld/a$d;

    invoke-direct {v0}, Lld/a$d;-><init>()V

    sput-object v0, Lld/a$d;->c:Lld/a$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "payment-methods"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lld/a;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    return-void
.end method
