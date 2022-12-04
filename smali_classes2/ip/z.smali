.class public abstract Lip/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lip/z$a;,
        Lip/z$b;
    }
.end annotation


# instance fields
.field private final a:Lro/c;

.field private final b:Lro/g;

.field private final c:Lvn/a1;


# direct methods
.method private constructor <init>(Lro/c;Lro/g;Lvn/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lip/z;->a:Lro/c;

    .line 3
    iput-object p2, p0, Lip/z;->b:Lro/g;

    .line 4
    iput-object p3, p0, Lip/z;->c:Lvn/a1;

    return-void
.end method

.method public synthetic constructor <init>(Lro/c;Lro/g;Lvn/a1;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lip/z;-><init>(Lro/c;Lro/g;Lvn/a1;)V

    return-void
.end method


# virtual methods
.method public abstract a()Luo/c;
.end method

.method public final b()Lro/c;
    .locals 1

    iget-object v0, p0, Lip/z;->a:Lro/c;

    return-object v0
.end method

.method public final c()Lvn/a1;
    .locals 1

    iget-object v0, p0, Lip/z;->c:Lvn/a1;

    return-object v0
.end method

.method public final d()Lro/g;
    .locals 1

    iget-object v0, p0, Lip/z;->b:Lro/g;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lip/z;->a()Luo/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
