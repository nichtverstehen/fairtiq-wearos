.class Lu3/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lu3/a;Lt3/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt3/c$a;

.field final synthetic b:[Lu3/a;


# direct methods
.method constructor <init>(Lt3/c$a;[Lu3/a;)V
    .locals 0

    iput-object p1, p0, Lu3/b$a$a;->a:Lt3/c$a;

    iput-object p2, p0, Lu3/b$a$a;->b:[Lu3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lu3/b$a$a;->a:Lt3/c$a;

    iget-object v1, p0, Lu3/b$a$a;->b:[Lu3/a;

    invoke-static {v1, p1}, Lu3/b$a;->c([Lu3/a;Landroid/database/sqlite/SQLiteDatabase;)Lu3/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt3/c$a;->c(Lt3/b;)V

    return-void
.end method
