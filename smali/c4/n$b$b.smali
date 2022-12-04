.class public final Lc4/n$b$b;
.super Lc4/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc4/n$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc4/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc4/n$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "IN_PROGRESS"

    return-object v0
.end method
