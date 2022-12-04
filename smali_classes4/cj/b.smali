.class public Lcj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/b$b;
    }
.end annotation


# static fields
.field private static final a:Lcj/a;

.field private static volatile b:Lcj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcj/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcj/b$b;-><init>(Lcj/b$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcj/b;->a:Lcj/a;

    .line 8
    .line 9
    sput-object v0, Lcj/b;->b:Lcj/a;

    .line 10
    .line 11
    return-void
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

.method public static a()Lcj/a;
    .locals 1

    sget-object v0, Lcj/b;->b:Lcj/a;

    return-object v0
.end method
