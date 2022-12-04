.class final Llg/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Llg/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llg/k;

    invoke-direct {v0}, Llg/k;-><init>()V

    sput-object v0, Llg/k$a;->a:Llg/k;

    return-void
.end method

.method static synthetic a()Llg/k;
    .locals 1

    sget-object v0, Llg/k$a;->a:Llg/k;

    return-object v0
.end method
