.class final Lug/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lug/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lug/j;

    invoke-direct {v0}, Lug/j;-><init>()V

    sput-object v0, Lug/j$a;->a:Lug/j;

    return-void
.end method

.method static synthetic a()Lug/j;
    .locals 1

    sget-object v0, Lug/j$a;->a:Lug/j;

    return-object v0
.end method
