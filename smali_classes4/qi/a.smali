.class public final Lqi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lqi/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqi/d$a;->a:Lqi/d$a;

    .line 5
    .line 6
    iput-object v0, p0, Lqi/a;->b:Lqi/d$a;

    .line 7
    .line 8
    return-void
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
.end method

.method public static b()Lqi/a;
    .locals 1

    new-instance v0, Lqi/a;

    invoke-direct {v0}, Lqi/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lqi/d;
    .locals 3

    new-instance v0, Lqi/a$a;

    iget v1, p0, Lqi/a;->a:I

    iget-object v2, p0, Lqi/a;->b:Lqi/d$a;

    invoke-direct {v0, v1, v2}, Lqi/a$a;-><init>(ILqi/d$a;)V

    return-object v0
.end method

.method public c(I)Lqi/a;
    .locals 0

    iput p1, p0, Lqi/a;->a:I

    return-object p0
.end method
