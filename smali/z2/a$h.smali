.class Lz2/a$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lz2/b;)Lz2/d;
    .locals 1

    new-instance v0, Lz2/g;

    invoke-direct {v0, p1}, Lz2/g;-><init>(Lz2/b;)V

    return-object v0
.end method
