.class public Lzi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi/a;


# static fields
.field private static a:Lzi/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lzi/b;
    .locals 1

    .line 1
    sget-object v0, Lzi/b;->a:Lzi/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzi/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lzi/b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lzi/b;->a:Lzi/b;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lzi/b;->a:Lzi/b;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public currentTimeMillis()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
