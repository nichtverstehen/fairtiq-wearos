.class public final Lsc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lsc/l;",
        "",
        "a",
        "common-data_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lsc/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsc/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsc/l$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsc/l;->a:Lsc/l$a;

    return-void
.end method
