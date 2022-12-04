.class final Lwg/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lwg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwg/d;

    invoke-direct {v0}, Lwg/d;-><init>()V

    sput-object v0, Lwg/d$a;->a:Lwg/d;

    return-void
.end method

.method static synthetic a()Lwg/d;
    .locals 1

    sget-object v0, Lwg/d$a;->a:Lwg/d;

    return-object v0
.end method
