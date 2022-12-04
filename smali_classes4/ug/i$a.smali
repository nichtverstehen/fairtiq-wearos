.class final Lug/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lug/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lug/i;

    invoke-direct {v0}, Lug/i;-><init>()V

    sput-object v0, Lug/i$a;->a:Lug/i;

    return-void
.end method

.method static synthetic a()Lug/i;
    .locals 1

    sget-object v0, Lug/i$a;->a:Lug/i;

    return-object v0
.end method
