.class public final synthetic Ljd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Lfn/q;


# direct methods
.method public synthetic constructor <init>(Lfn/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/d;->a:Lfn/q;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    iget-object v0, p0, Ljd/d;->a:Lfn/q;

    invoke-static {v0, p1, p2, p3, p4}, Ljd/e;->A(Lfn/q;Landroid/widget/DatePicker;III)V

    return-void
.end method
