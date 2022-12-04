.class public final Lvn/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvn/a$a<",
        "Lvn/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvn/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvn/v;

    invoke-direct {v0}, Lvn/v;-><init>()V

    sput-object v0, Lvn/v;->a:Lvn/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
