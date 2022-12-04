.class public final enum Lnc/p$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnc/p$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lnc/p$b;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "MULTIPLE",
        "SINGLE",
        "common_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum b:Lnc/p$b;

.field public static final enum c:Lnc/p$b;

.field private static final synthetic d:[Lnc/p$b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnc/p$b;

    .line 2
    .line 3
    const-string v1, "MULTIPLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "multiple"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lnc/p$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnc/p$b;->b:Lnc/p$b;

    .line 12
    .line 13
    new-instance v0, Lnc/p$b;

    .line 14
    .line 15
    const-string v1, "SINGLE"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "single"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lnc/p$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnc/p$b;->c:Lnc/p$b;

    .line 24
    .line 25
    invoke-static {}, Lnc/p$b;->a()[Lnc/p$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lnc/p$b;->d:[Lnc/p$b;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnc/p$b;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lnc/p$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lnc/p$b;

    sget-object v1, Lnc/p$b;->b:Lnc/p$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnc/p$b;->c:Lnc/p$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnc/p$b;
    .locals 1

    const-class v0, Lnc/p$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnc/p$b;

    return-object p0
.end method

.method public static values()[Lnc/p$b;
    .locals 1

    sget-object v0, Lnc/p$b;->d:[Lnc/p$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnc/p$b;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnc/p$b;->a:Ljava/lang/String;

    return-object v0
.end method
