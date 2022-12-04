.class final Lug/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lug/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lug/g;

    invoke-direct {v0}, Lug/g;-><init>()V

    sput-object v0, Lug/g$a;->a:Lug/g;

    return-void
.end method

.method static synthetic a()Lug/g;
    .locals 1

    sget-object v0, Lug/g$a;->a:Lug/g;

    return-object v0
.end method
