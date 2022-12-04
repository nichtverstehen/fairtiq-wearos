.class final Lwg/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lwg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwg/c;

    invoke-direct {v0}, Lwg/c;-><init>()V

    sput-object v0, Lwg/c$a;->a:Lwg/c;

    return-void
.end method

.method static synthetic a()Lwg/c;
    .locals 1

    sget-object v0, Lwg/c$a;->a:Lwg/c;

    return-object v0
.end method
