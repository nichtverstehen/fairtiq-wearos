.class public final Lvn/m1$h;
.super Lvn/n1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final c:Lvn/m1$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvn/m1$h;

    invoke-direct {v0}, Lvn/m1$h;-><init>()V

    sput-object v0, Lvn/m1$h;->c:Lvn/m1$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "public"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lvn/n1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
