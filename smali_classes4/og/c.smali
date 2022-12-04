.class public final Log/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/b;
.implements Lng/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Log/b<",
        "TT;>;",
        "Lng/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:Log/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Log/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Log/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Log/c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Log/c;->b:Log/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log/c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static a(Ljava/lang/Object;)Log/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Log/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Log/c;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Log/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Log/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Log/c;->a:Ljava/lang/Object;

    return-object v0
.end method
