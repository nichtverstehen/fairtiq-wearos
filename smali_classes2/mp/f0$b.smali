.class final Lmp/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lmp/m0;

.field private final b:Lmp/e1;


# direct methods
.method public constructor <init>(Lmp/m0;Lmp/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp/f0$b;->a:Lmp/m0;

    iput-object p2, p0, Lmp/f0$b;->b:Lmp/e1;

    return-void
.end method


# virtual methods
.method public final a()Lmp/m0;
    .locals 1

    iget-object v0, p0, Lmp/f0$b;->a:Lmp/m0;

    return-object v0
.end method

.method public final b()Lmp/e1;
    .locals 1

    iget-object v0, p0, Lmp/f0$b;->b:Lmp/e1;

    return-object v0
.end method
