.class Lf8/g$g;
.super Lf8/g$o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# static fields
.field private static a:Lf8/g$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf8/g$g;

    invoke-direct {v0}, Lf8/g$g;-><init>()V

    sput-object v0, Lf8/g$g;->a:Lf8/g$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf8/g$o0;-><init>()V

    return-void
.end method

.method static a()Lf8/g$g;
    .locals 1

    sget-object v0, Lf8/g$g;->a:Lf8/g$g;

    return-object v0
.end method
